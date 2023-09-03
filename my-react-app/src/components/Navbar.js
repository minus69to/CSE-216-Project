import React, { useState, useEffect } from 'react';
import { styled, useTheme } from '@mui/material/styles';
import Box from '@mui/material/Box';
import Drawer from '@mui/material/Drawer';
import CssBaseline from '@mui/material/CssBaseline';
import MuiAppBar from '@mui/material/AppBar';
import Toolbar from '@mui/material/Toolbar';
import List from '@mui/material/List';
import Typography from '@mui/material/Typography';
import Divider from '@mui/material/Divider';
import IconButton from '@mui/material/IconButton';
import MenuIcon from '@mui/icons-material/Menu';
import ChevronLeftIcon from '@mui/icons-material/ChevronLeft';
import ChevronRightIcon from '@mui/icons-material/ChevronRight';
import ListItem from '@mui/material/ListItem';
import ListItemButton from '@mui/material/ListItemButton';
import ListItemIcon from '@mui/material/ListItemIcon';
import ListItemText from '@mui/material/ListItemText';
import InboxIcon from '@mui/icons-material/MoveToInbox';
import ShoppingCartIcon from '@mui/icons-material/ShoppingCart';
import AttributionIcon from '@mui/icons-material/Attribution';
import ArrowRightIcon from '@mui/icons-material/ArrowRight';
import axios from 'axios';

const drawerWidth = 240;

const Main = styled('main', { shouldForwardProp: (prop) => prop !== 'open' })(
  ({ theme, open }) => ({
    flexGrow: 1,
    padding: theme.spacing(3),
    transition: theme.transitions.create('margin', {
      easing: theme.transitions.easing.sharp,
      duration: theme.transitions.duration.leavingScreen,
    }),
    marginLeft: `-${drawerWidth}px`,
    ...(open && {
      transition: theme.transitions.create('margin', {
        easing: theme.transitions.easing.easeOut,
        duration: theme.transitions.duration.enteringScreen,
      }),
      marginLeft: 0,
    }),
  }),
);

const AppBar = styled(MuiAppBar, {
  shouldForwardProp: (prop) => prop !== 'open',
})(({ theme, open }) => ({
  transition: theme.transitions.create(['margin', 'width'], {
    easing: theme.transitions.easing.sharp,
    duration: theme.transitions.duration.leavingScreen,
  }),
  ...(open && {
    width: `calc(100% - ${drawerWidth}px)`,
    marginLeft: `${drawerWidth}px`,
    transition: theme.transitions.create(['margin', 'width'], {
      easing: theme.transitions.easing.easeOut,
      duration: theme.transitions.duration.enteringScreen,
    }),
  }),
}));

const DrawerHeader = styled('div')(({ theme }) => ({
  display: 'flex',
  alignItems: 'center',
  padding: theme.spacing(0, 1),
  // necessary for content to be below app bar
  ...theme.mixins.toolbar,
  justifyContent: 'flex-end',
}));

export default function PersistentDrawerLeft() {
  const theme = useTheme();
  const [open, setOpen] = useState(false);
  const [categoryNames, setCategoryNames] = useState([]);
  const [showAllCategories, setShowAllCategories] = useState(false);

  const handleDrawerOpen = () => {
    setOpen(true);
  };

  const handleDrawerClose = () => {
    setOpen(false);
  };

  useEffect(() => {
    async function fetchData() {
      try {
        // Replace with your actual API endpoint
        const response = await axios.get(
          `http://localhost:8000/categories`
        );
        setCategoryNames(response.data); // Assuming the API response is an array of category names
        console.log(response.data);
      } catch (error) {
        // Handle error
        console.error(error);
      }
    }
    fetchData();
  }, []);

  const MAX_VISIBLE_CATEGORIES = 3; // Maximum number of categories to show initially

  return (
    <Box sx={{ display: 'flex' }}>
      <CssBaseline />
      <AppBar position="fixed" open={open}>
        <Toolbar>
          <IconButton
            color="inherit"
            aria-label="open drawer"
            onClick={handleDrawerOpen}
            edge="start"
            sx={{ mr: 2, ...(open && { display: 'none' }) }}
          >
            <MenuIcon />
          </IconButton>
          <Typography
            variant="h6"
            noWrap
            component="div"
            sx={{
              pl: open ? '16px' : '73px', // Adjust the padding values here
            }}
          >
            All
          </Typography>
        </Toolbar>
      </AppBar>
      <Drawer
        sx={{
          width: drawerWidth,
          flexShrink: 0,
          '& .MuiDrawer-paper': {
            width: drawerWidth,
            boxSizing: 'border-box',
          },
        }}
        variant="persistent"
        anchor="left"
        open={open}
      >
        <DrawerHeader>
          <IconButton onClick={handleDrawerClose}>
            {theme.direction === 'ltr' ? <ChevronLeftIcon /> : <ChevronRightIcon />}
          </IconButton>
        </DrawerHeader>
        <Divider />
        <List>
          <ListItem disablePadding>
            <ListItemButton>
              <ListItemText primary="Shop by" sx={{ fontWeight: 'bold' }} />
            </ListItemButton>
          </ListItem>
          {['Shop by budget', 'Shop by category', 'Shop by artist', 'Shop by medium', 'Shop by rating'].map((text) => (
            <ListItem key={text} disablePadding>
              <ListItemButton>
                <ListItemIcon>
                  <ShoppingCartIcon />
                </ListItemIcon>
                <ListItemText primary={text} />
              </ListItemButton>
            </ListItem>
          ))}
          <ListItem disablePadding>
            <ListItemButton>
              <ListItemText primary="All categories" sx={{ fontWeight: 'bold' }} />
            </ListItemButton>
          </ListItem>
          {categoryNames
            .slice(0, showAllCategories ? categoryNames.length : MAX_VISIBLE_CATEGORIES)
            .map((text, index) => (
              <ListItem key={text} disablePadding>
                <ListItemButton>
                  <ListItemIcon>
                    <ArrowRightIcon />
                  </ListItemIcon>
                  <ListItemText primary={text} />
                </ListItemButton>
              </ListItem>
            ))}
          {!showAllCategories && categoryNames.length > MAX_VISIBLE_CATEGORIES && (
            <ListItem disablePadding>
              <ListItemButton onClick={() => setShowAllCategories(true)}>
                <ListItemText
                  primary="See All"
                  sx={{ fontWeight: 'bold', color: 'blue', cursor: 'pointer' }}
                />
              </ListItemButton>
            </ListItem>
          )}
          {showAllCategories && (
            <ListItem disablePadding>
              <ListItemButton onClick={() => setShowAllCategories(false)}>
                <ListItemText
                  primary="Show Less"
                  sx={{ fontWeight: 'bold', color: 'blue', cursor: 'pointer' }}
                />
              </ListItemButton>
            </ListItem>
          )}
          <ListItem disablePadding>
            <ListItemButton>
              <ListItemText primary="Help and Settings" sx={{ fontWeight: 'bold' }} />
            </ListItemButton>
          </ListItem>
          {['My account', 'Logout'].map((text) => (
            <ListItem key={text} disablePadding>
              <ListItemButton>
                <ListItemIcon>
                  <AttributionIcon />
                </ListItemIcon>
                <ListItemText primary={text} />
              </ListItemButton>
            </ListItem>
          ))}
        </List>
      </Drawer>
      <Main open={open}>
        <DrawerHeader />
        {/* ... (content) */}
      </Main>
    </Box>
  );
}

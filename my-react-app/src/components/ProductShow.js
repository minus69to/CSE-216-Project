import React, { useContext } from 'react';
import { styled } from '@mui/material/styles';
import Card from '@mui/material/Card';
import CardHeader from '@mui/material/CardHeader';
import CardMedia from '@mui/material/CardMedia';
import CardContent from '@mui/material/CardContent';
import CardActions from '@mui/material/CardActions';
import Collapse from '@mui/material/Collapse';
import Avatar from '@mui/material/Avatar';
import IconButton from '@mui/material/IconButton';
import Typography from '@mui/material/Typography';
import { red } from '@mui/material/colors';
import ExpandMoreIcon from '@mui/icons-material/ExpandMore';
import { useNavigate } from 'react-router-dom'; // Import useNavigate
import axios from 'axios';
import { UserContext } from '../App';

const ExpandMore = styled((props) => {
  const { expand, ...other } = props;
  return <IconButton {...other} />;
})(({ theme, expand }) => ({
  transform: !expand ? 'rotate(0deg)' : 'rotate(180deg)',
  marginLeft: 'auto',
  transition: theme.transitions.create('transform', {
    duration: theme.transitions.duration.shortest,
  }),
}));

export default function ProductCard(props) {
  const [expanded, setExpanded] = React.useState(false);
  const {userData, setUserData} = useContext(UserContext);
  const navigate = useNavigate(); // Initialize useNavigate

  const handleExpandClick = () => {
    setExpanded(!expanded);
  };

  const handleShopNowClick = () => {
    navigate('/addproduct'); // Navigate to '/addproduct'
  };

  const handleAddToCartClick = async() => {
   // Navigate to '/addproduct'
    const id = userData? userData[0]: 21;
    const pid = props.product.ARTWORK_ID;
    try{
      const response = await axios.post(
        `http://localhost:8000/addToCart`,{
          id, pid
        }
      );
      if(response.status !== 200){
        alert('problem');
      }
      else{
        alert('Added to Cart');
      }
    }
    catch(error){
        alert('Failed');
    }
    
  };

  return (
    <Card sx={{ maxWidth: 300,height: 500 }}>
      <CardHeader
  avatar={
    <Avatar sx={{ bgcolor: red[500] }} aria-label="recipe">
      R
    </Avatar>
  }
  title={
    <Typography
      variant="h10"
      color="text.primary"
      sx={{
        fontWeight: 'bold',
        '&:hover': {
          color: '#808080', // Change to your desired color
          cursor: 'pointer',
        },
      }}
    >
      {props.product.TITLE}
    </Typography>
  }
  subheader={
    <Typography
      variant="body1" // Use a suitable variant for the subheader
      color="text.primary"
      sx={{
        fontWeight: 'bold',
        '&:hover': {
          color: '#000000', // Change to your desired color
          cursor: 'pointer',
        },
      }}
    >
      Price: <span style={{ fontWeight: 'normal' }}>{props.product.PRICE} ৳</span>
    </Typography>
  }
/>

      <CardMedia
        component="img"
        height="194"
        image={props.product.imageUrl} // Updated path
        alt="Artwork"
      />

      <CardContent>
        <Typography variant="body2" color="text.secondary">
          This impressive paella is a perfect party dish and a fun meal to cook
          together with your guests. Add 1 cup of frozen peas along with the mussels,
          if you like.
        </Typography>
      </CardContent>
      <CardActions disableSpacing>
        {/* Use the functions directly in the onClick */}
        <Typography
          variant="button"
          color="text.secondary"
          sx={{
            fontSize: 10,
            fontWeight: 'bold',
            marginRight: 8,
            '&:hover': {
              color: '#FF5722', // Change to your desired brighter color
              cursor: 'pointer',
            },
          }}
          onClick={handleShopNowClick}
        >
          Shop Now
        </Typography>
        <Typography
          variant="button"
          color="text.secondary"
          sx={{
            fontSize: 10,
            fontWeight: 'bold',
            '&:hover': {
              color: '#FF5722', // Change to your desired brighter color
              cursor: 'pointer',
            },
          }}
          onClick={handleAddToCartClick}
        >
          Add to Cart
        </Typography>
        <ExpandMore
          expand={expanded}
          onClick={handleExpandClick}
          aria-expanded={expanded}
          aria-label="show more"
        >
          <ExpandMoreIcon />
        </ExpandMore>
        </CardActions>
      <Collapse in={expanded} timeout="auto" unmountOnExit>
        <CardContent>
          <Typography paragraph>Method:</Typography>
          <Typography paragraph>
            Heat 1/2 cup of the broth in a pot until simmering, add saffron and set
            aside for 10 minutes.
          </Typography>
          <Typography paragraph>
            Heat oil in a (14- to 16-inch) paella pan or a large, deep skillet over
           
          </Typography>
          <Typography paragraph>
            Add rice and stir very gently to distribute. Top with artichokes and
            
          </Typography>
          <Typography>
            Set aside off of the heat to let rest for 10 minutes, and then serve.
          </Typography>
        </CardContent>
      </Collapse>
    </Card>
  );
}

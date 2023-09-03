/*
 Navicat Premium Data Transfer

 Source Server         : myProject
 Source Server Type    : Oracle
 Source Server Version : 190000 (Oracle Database 19c Enterprise Edition Release 19.0.0.0.0 - Production)
 Source Host           : localhost:1521
 Source Schema         : MYPROJECT

 Target Server Type    : Oracle
 Target Server Version : 190000 (Oracle Database 19c Enterprise Edition Release 19.0.0.0.0 - Production)
 File Encoding         : 65001

 Date: 30/08/2023 19:13:10
*/


-- ----------------------------
-- Table structure for ARTISTS
-- ----------------------------
--DROP TABLE "MYPROJECT"."ARTISTS";
CREATE TABLE "MYPROJECT"."ARTISTS" (
  "ARTIST_ID" NUMBER VISIBLE NOT NULL,
  "NAME" VARCHAR2(100 BYTE) VISIBLE NOT NULL,
  "CONTACT_DETAILS" VARCHAR2(200 BYTE) VISIBLE,
  "PORTFOLIO" VARCHAR2(200 BYTE) VISIBLE
)
LOGGING
NOCOMPRESS
PCTFREE 10
INITRANS 1
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
)
PARALLEL 1
NOCACHE
DISABLE ROW MOVEMENT
;

-- ----------------------------
-- Records of ARTISTS
-- ----------------------------
INSERT INTO "MYPROJECT"."ARTISTS" VALUES ('1', 'John Smith', 'john@example.com', 'Painter specializing in landscapes and portraits.');
INSERT INTO "MYPROJECT"."ARTISTS" VALUES ('2', 'Emily Johnson', 'emily@example.com', 'Mixed media artist with a focus on abstract concepts.');
INSERT INTO "MYPROJECT"."ARTISTS" VALUES ('3', 'Michael Davis', 'michael@example.com', 'Sculptor passionate about creating art from recycled materials.');
INSERT INTO "MYPROJECT"."ARTISTS" VALUES ('4', 'Sophia Lee', 'sophia@example.com', 'Digital illustrator with a love for creating fantasy characters.');
INSERT INTO "MYPROJECT"."ARTISTS" VALUES ('5', 'Robert Wilson', 'robert@example.com', 'Photographer capturing the beauty of urban life.');
INSERT INTO "MYPROJECT"."ARTISTS" VALUES ('6', 'Emma Martinez', 'emma@example.com', 'Ceramic artist inspired by nature symmetry.');
INSERT INTO "MYPROJECT"."ARTISTS" VALUES ('7', 'William Brown', 'william@example.com', 'Graphic designer with a minimalist approach.');
INSERT INTO "MYPROJECT"."ARTISTS" VALUES ('8', 'Olivia Taylor', 'olivia@example.com', 'Fashion designer blending vintage and modern styles.');
INSERT INTO "MYPROJECT"."ARTISTS" VALUES ('9', 'James Anderson', 'james@example.com', 'Metalworker who transforms scrap into intricate sculptures.');
INSERT INTO "MYPROJECT"."ARTISTS" VALUES ('10', 'Ava Garcia', 'ava@example.com', 'Street artist spreading messages of hope and positivity.');
INSERT INTO "MYPROJECT"."ARTISTS" VALUES ('11', 'Liam Thomas', 'liam@example.com', 'Portrait photographer capturing the essence of people.');
INSERT INTO "MYPROJECT"."ARTISTS" VALUES ('12', 'Isabella Hernandez', 'isabella@example.com', 'Printmaker exploring the interplay of light and shadow.');
INSERT INTO "MYPROJECT"."ARTISTS" VALUES ('13', 'Noah Parker', 'noah@example.com', 'Illustrator with a whimsical and childlike aesthetic.');
INSERT INTO "MYPROJECT"."ARTISTS" VALUES ('14', 'Mia Adams', 'mia@example.com', 'Textile artist known for hand-dyed fabrics and intricate patterns.');
INSERT INTO "MYPROJECT"."ARTISTS" VALUES ('15', 'Ethan White', 'ethan@example.com', 'Glassblower who creates functional art pieces.');
INSERT INTO "MYPROJECT"."ARTISTS" VALUES ('16', 'Charlotte Hall', 'charlotte@example.com', 'Nature photographer showcasing the Earth beauty.');
INSERT INTO "MYPROJECT"."ARTISTS" VALUES ('17', 'Liam Murphy', 'liam@example.com', 'Calligrapher reviving the art of decorative writing.');
INSERT INTO "MYPROJECT"."ARTISTS" VALUES ('18', 'Amelia Scott', 'amelia@example.com', 'Collage artist constructing new realities from old magazines.');
INSERT INTO "MYPROJECT"."ARTISTS" VALUES ('19', 'Henry Green', 'henry@example.com', 'Woodworker specializing in custom furniture.');
INSERT INTO "MYPROJECT"."ARTISTS" VALUES ('20', 'Sofia Martinez', 'sofia@example.com', 'Painter merging the abstract and representational.');
INSERT INTO "MYPROJECT"."ARTISTS" VALUES ('21', 'Ethan Turner', 'ethan@example.com', 'Digital artist experimenting with vibrant colors and shapes.');
INSERT INTO "MYPROJECT"."ARTISTS" VALUES ('22', 'Grace Rodriguez', 'grace@example.com', 'Jewelry maker inspired by geometric forms.');
INSERT INTO "MYPROJECT"."ARTISTS" VALUES ('23', 'Lucas Hill', 'lucas@example.com', 'Concept artist creating visuals for the gaming industry.');
INSERT INTO "MYPROJECT"."ARTISTS" VALUES ('24', 'Aria Phillips', 'aria@example.com', 'Expressive artist working with various mediums.');
INSERT INTO "MYPROJECT"."ARTISTS" VALUES ('25', 'Jackson Adams', 'jackson@example.com', 'Photographer documenting vanishing cultures.');
INSERT INTO "MYPROJECT"."ARTISTS" VALUES ('26', 'Luna Baker', 'luna@example.com', 'Ceramicist who finds beauty in imperfections.');
INSERT INTO "MYPROJECT"."ARTISTS" VALUES ('27', 'Mateo Martinez', 'mateo@example.com', 'Graffiti artist blending urban art with social commentary.');
INSERT INTO "MYPROJECT"."ARTISTS" VALUES ('28', 'Riley Campbell', 'riley@example.com', 'Surrealist painter exploring the depths of the subconscious.');
INSERT INTO "MYPROJECT"."ARTISTS" VALUES ('29', 'Victoria Turner', 'victoria@example.com', 'Fashion designer creating wearable art.');
INSERT INTO "MYPROJECT"."ARTISTS" VALUES ('30', 'Zachary Perez', 'zachary@example.com', 'Printmaker inspired by the intricacies of city life.');
INSERT INTO "MYPROJECT"."ARTISTS" VALUES ('31', 'Nora Foster', 'nora@example.com', 'Fiber artist weaving stories through textiles.');
INSERT INTO "MYPROJECT"."ARTISTS" VALUES ('32', 'Leo Ward', 'leo@example.com', 'Photographer capturing the play of light and shadow.');
INSERT INTO "MYPROJECT"."ARTISTS" VALUES ('33', 'Stella Wright', 'stella@example.com', 'Illustrator with a passion for children book art.');
INSERT INTO "MYPROJECT"."ARTISTS" VALUES ('34', 'Maxwell Reed', 'maxwell@example.com', 'Painter reflecting the emotions of the human experience.');
INSERT INTO "MYPROJECT"."ARTISTS" VALUES ('35', 'Lucy Price', 'lucy@example.com', 'Digital artist creating magical and ethereal scenes.');
INSERT INTO "MYPROJECT"."ARTISTS" VALUES ('36', 'Daniel Cook', 'daniel@example.com', 'Sculptor who transforms stone into fluid forms.');
INSERT INTO "MYPROJECT"."ARTISTS" VALUES ('37', 'Hannah Rivera', 'hannah@example.com', 'Graphic designer merging typography and photography.');
INSERT INTO "MYPROJECT"."ARTISTS" VALUES ('38', 'David Cox', 'david@example.com', 'Photographer capturing the essence of city nightlife.');
INSERT INTO "MYPROJECT"."ARTISTS" VALUES ('39', 'Ella Ward', 'ella@example.com', 'Abstract artist exploring the interplay of color and texture.');
INSERT INTO "MYPROJECT"."ARTISTS" VALUES ('40', 'Christopher Barnes', 'christopher@example.com', 'Ceramic artist creating functional pottery.');
INSERT INTO "MYPROJECT"."ARTISTS" VALUES ('41', 'Addison King', 'addison@example.com', 'Street artist known for large-scale murals.');
INSERT INTO "MYPROJECT"."ARTISTS" VALUES ('42', 'Audrey Lopez', 'audrey@example.com', 'Mixed media artist using found objects to tell stories.');
INSERT INTO "MYPROJECT"."ARTISTS" VALUES ('43', 'Julian Collins', 'julian@example.com', 'Visual storyteller using photography and design.');
INSERT INTO "MYPROJECT"."ARTISTS" VALUES ('44', 'Nina Hughes', 'nina@example.com', 'Illustrator inspired by the enchantment of fairy tales.');
INSERT INTO "MYPROJECT"."ARTISTS" VALUES ('45', 'Oscar Wright', 'oscar@example.com', 'Painter exploring the relationship between light and color.');
INSERT INTO "MYPROJECT"."ARTISTS" VALUES ('46', 'Ruby Mitchell', 'ruby@example.com', 'Digital artist creating intricate mandala designs.');
INSERT INTO "MYPROJECT"."ARTISTS" VALUES ('47', 'Elijah Walker', 'elijah@example.com', 'Metal sculptor who brings life to discarded materials.');
INSERT INTO "MYPROJECT"."ARTISTS" VALUES ('48', 'Samantha Adams', 'samantha@example.com', 'Fashion designer with a focus on sustainable clothing.');
INSERT INTO "MYPROJECT"."ARTISTS" VALUES ('49', 'Ian Cooper', 'ian@example.com', 'Photographer capturing candid moments of everyday life.');
INSERT INTO "MYPROJECT"."ARTISTS" VALUES ('50', 'Avery Bennett', 'avery@example.com', 'Painter expressing emotions through bold brushstrokes.');

-- ----------------------------
-- Table structure for ARTWORK
-- ----------------------------
--DROP TABLE "MYPROJECT"."ARTWORK";
CREATE TABLE "MYPROJECT"."ARTWORK" (
  "ARTWORK_ID" NUMBER VISIBLE NOT NULL,
  "ARTIST_ID" NUMBER VISIBLE NOT NULL,
  "TITLE" VARCHAR2(200 BYTE) VISIBLE NOT NULL,
  "PRICE" NUMBER(10,2) VISIBLE NOT NULL,
  "MEDIUM" VARCHAR2(100 BYTE) VISIBLE,
  "CATEGORY_ID" NUMBER VISIBLE NOT NULL,
  "AVERAGE_RATING" NUMBER(2,1) VISIBLE
)
LOGGING
NOCOMPRESS
PCTFREE 10
INITRANS 1
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
)
PARALLEL 1
NOCACHE
DISABLE ROW MOVEMENT
;

-- ----------------------------
-- Records of ARTWORK
-- ----------------------------
INSERT INTO "MYPROJECT"."ARTWORK" VALUES ('1', '1', 'Sunset at Sea', '250', 'Oil on Canvas', '1', '9');
INSERT INTO "MYPROJECT"."ARTWORK" VALUES ('2', '2', 'Abstract Vision', '150', 'Acrylic on Paper', '2', '7.5');
INSERT INTO "MYPROJECT"."ARTWORK" VALUES ('3', '3', 'Mountain Majesty', '300', 'Watercolor', '3', '8.2');
INSERT INTO "MYPROJECT"."ARTWORK" VALUES ('4', '4', 'Golden Fields', '180', 'Oil on Canvas', '4', '8.7');
INSERT INTO "MYPROJECT"."ARTWORK" VALUES ('5', '5', 'Sculpted Beauty', '500', 'Stone', '5', '6.4');
INSERT INTO "MYPROJECT"."ARTWORK" VALUES ('6', '6', 'Whimsical Creatures', '120', 'Digital', '6', '7.9');
INSERT INTO "MYPROJECT"."ARTWORK" VALUES ('7', '7', 'Aerial View', '280', 'Photography', '7', '9.1');
INSERT INTO "MYPROJECT"."ARTWORK" VALUES ('8', '8', 'Mystic Woods', '200', 'Acrylic on Canvas', '8', '7.2');
INSERT INTO "MYPROJECT"."ARTWORK" VALUES ('9', '9', 'Urban Chaos', '150', 'Mixed Media', '9', '6.8');
INSERT INTO "MYPROJECT"."ARTWORK" VALUES ('10', '10', 'Rising Phoenix', '350', 'Digital', '10', '8.5');
INSERT INTO "MYPROJECT"."ARTWORK" VALUES ('11', '11', 'Abstract Serenity', '270', 'Acrylic on Paper', '11', '7.3');
INSERT INTO "MYPROJECT"."ARTWORK" VALUES ('12', '12', 'Elegant Abstraction', '280', 'Oil on Canvas', '12', '8.9');
INSERT INTO "MYPROJECT"."ARTWORK" VALUES ('13', '13', 'Nostalgic Moments', '160', 'Photography', '13', '9.2');
INSERT INTO "MYPROJECT"."ARTWORK" VALUES ('14', '14', 'Enchanted Forest', '240', 'Watercolor', '14', '7.7');
INSERT INTO "MYPROJECT"."ARTWORK" VALUES ('15', '15', 'Dynamic Motion', '180', 'Mixed Media', '15', '8.3');
INSERT INTO "MYPROJECT"."ARTWORK" VALUES ('16', '16', 'Urban Skylines', '300', 'Digital', '16', '6.7');
INSERT INTO "MYPROJECT"."ARTWORK" VALUES ('17', '17', 'Surreal Dreams', '220', 'Acrylic on Canvas', '17', '7.8');
INSERT INTO "MYPROJECT"."ARTWORK" VALUES ('18', '18', 'Rural Inspiration', '170', 'Oil on Canvas', '18', '8.6');
INSERT INTO "MYPROJECT"."ARTWORK" VALUES ('19', '19', 'Abstract Horizon', '280', 'Watercolor', '19', '9.7');
INSERT INTO "MYPROJECT"."ARTWORK" VALUES ('20', '20', 'Ephemeral Beauty', '150', 'Ink on Paper', '20', '9.5');
INSERT INTO "MYPROJECT"."ARTWORK" VALUES ('21', '21', 'Colorful Expressions', '390', 'Oil on Canvas', '21', '7.1');
INSERT INTO "MYPROJECT"."ARTWORK" VALUES ('22', '22', 'Whispering Breeze', '270', 'Acrylic on Canvas', '22', '6.5');
INSERT INTO "MYPROJECT"."ARTWORK" VALUES ('23', '23', 'Quietude', '320', 'Photography', '23', '8.9');
INSERT INTO "MYPROJECT"."ARTWORK" VALUES ('24', '24', 'Timeless Treasures', '210', 'Mixed Media', '24', '9.2');
INSERT INTO "MYPROJECT"."ARTWORK" VALUES ('26', '26', 'Vibrant Skies', '200', 'Acrylic on Canvas', '26', '8.3');
INSERT INTO "MYPROJECT"."ARTWORK" VALUES ('27', '27', 'Urban Expressions', '180', 'Graffiti', '27', '6.7');
INSERT INTO "MYPROJECT"."ARTWORK" VALUES ('28', '28', 'Rural Retreat', '350', 'Oil on Canvas', '28', '7.8');
INSERT INTO "MYPROJECT"."ARTWORK" VALUES ('29', '29', 'Ethereal Beauty', '280', 'Watercolor', '29', '8.6');
INSERT INTO "MYPROJECT"."ARTWORK" VALUES ('30', '30', 'Dynamic Movements', '150', 'Ink on Paper', '30', '9.7');
INSERT INTO "MYPROJECT"."ARTWORK" VALUES ('31', '31', 'Candid Moments', '400', 'Photography', '1', '7.1');
INSERT INTO "MYPROJECT"."ARTWORK" VALUES ('32', '32', 'Whispering Winds', '220', 'Digital', '2', '6.5');
INSERT INTO "MYPROJECT"."ARTWORK" VALUES ('33', '33', 'Abstract Melody', '180', 'Mixed Media', '3', '8.9');
INSERT INTO "MYPROJECT"."ARTWORK" VALUES ('34', '34', 'Luminous Cityscape', '320', 'Oil on Canvas', '4', '9.2');
INSERT INTO "MYPROJECT"."ARTWORK" VALUES ('35', '35', 'Mystical Realms', '280', 'Watercolor', '5', '7.7');
INSERT INTO "MYPROJECT"."ARTWORK" VALUES ('36', '36', 'Inner Reflections', '260', 'Acrylic on Canvas', '6', '8.3');
INSERT INTO "MYPROJECT"."ARTWORK" VALUES ('37', '37', 'Urban Visions', '180', 'Graffiti', '7', '6.7');
INSERT INTO "MYPROJECT"."ARTWORK" VALUES ('38', '38', 'Nature''s Palette', '350', 'Oil on Canvas', '8', '7.8');
INSERT INTO "MYPROJECT"."ARTWORK" VALUES ('39', '39', 'Transcendent Beauty', '280', 'Watercolor', '9', '8.6');
INSERT INTO "MYPROJECT"."ARTWORK" VALUES ('40', '40', 'Abstract Harmony', '150', 'Ink on Paper', '10', '9.7');
INSERT INTO "MYPROJECT"."ARTWORK" VALUES ('41', '41', 'Evolving Expressions', '400', 'Digital', '11', '7.1');
INSERT INTO "MYPROJECT"."ARTWORK" VALUES ('42', '42', 'Mystic Whispers', '220', 'Mixed Media', '12', '6.5');
INSERT INTO "MYPROJECT"."ARTWORK" VALUES ('43', '43', 'Urban Echoes', '180', 'Graffiti', '13', '8.9');
INSERT INTO "MYPROJECT"."ARTWORK" VALUES ('44', '44', 'Serenity''s Embrace', '320', 'Oil on Canvas', '14', '9.2');
INSERT INTO "MYPROJECT"."ARTWORK" VALUES ('45', '45', 'Ephemeral Dreams', '280', 'Watercolor', '15', '7.7');
INSERT INTO "MYPROJECT"."ARTWORK" VALUES ('46', '46', 'Celestial Beauty', '260', 'Acrylic on Canvas', '16', '8.3');
INSERT INTO "MYPROJECT"."ARTWORK" VALUES ('47', '47', 'Abstract Reflections', '180', 'Graffiti', '17', '6.7');
INSERT INTO "MYPROJECT"."ARTWORK" VALUES ('48', '48', 'Vibrant Horizons', '350', 'Oil on Canvas', '18', '7.8');
INSERT INTO "MYPROJECT"."ARTWORK" VALUES ('49', '49', 'Tranquil Escape', '280', 'Watercolor', '19', '8.6');
INSERT INTO "MYPROJECT"."ARTWORK" VALUES ('50', '50', 'Infinite Patterns', '150', 'Ink on Paper', '20', '9.7');
INSERT INTO "MYPROJECT"."ARTWORK" VALUES ('51', '1', 'Abstract Symphony', '280', 'Mixed Media', '1', '7.5');
INSERT INTO "MYPROJECT"."ARTWORK" VALUES ('52', '2', 'Serene Waters', '180', 'Oil on Canvas', '2', '8.2');
INSERT INTO "MYPROJECT"."ARTWORK" VALUES ('53', '3', 'Mystic Forest', '320', 'Digital Art', '3', '6.8');
INSERT INTO "MYPROJECT"."ARTWORK" VALUES ('54', '4', 'Whimsical Dreams', '210', 'Acrylic on Canvas', '4', '7.1');
INSERT INTO "MYPROJECT"."ARTWORK" VALUES ('55', '5', 'Surreal Voyage', '450', 'Oil on Canvas', '5', '9.3');
INSERT INTO "MYPROJECT"."ARTWORK" VALUES ('56', '6', 'Vivid Dreams', '150', 'Ink on Paper', '6', '7.2');
INSERT INTO "MYPROJECT"."ARTWORK" VALUES ('57', '7', 'Mystic Realities', '300', 'Acrylic on Canvas', '7', '6.8');
INSERT INTO "MYPROJECT"."ARTWORK" VALUES ('58', '8', 'Abstract Serenity', '250', 'Mixed Media', '8', '8.5');
INSERT INTO "MYPROJECT"."ARTWORK" VALUES ('59', '9', 'Urban Reflections', '180', 'Graffiti', '9', '7.3');
INSERT INTO "MYPROJECT"."ARTWORK" VALUES ('60', '10', 'Ethereal Wonders', '380', 'Oil on Canvas', '10', '8.9');
INSERT INTO "MYPROJECT"."ARTWORK" VALUES ('61', '11', 'Tranquil Moments', '240', 'Watercolor', '11', '9.2');
INSERT INTO "MYPROJECT"."ARTWORK" VALUES ('62', '12', 'Colorful Expressions', '260', 'Acrylic on Canvas', '12', '7.7');
INSERT INTO "MYPROJECT"."ARTWORK" VALUES ('63', '13', 'Abstract Patterns', '180', 'Digital', '13', '8.3');
INSERT INTO "MYPROJECT"."ARTWORK" VALUES ('64', '14', 'Whispering Breeze', '320', 'Oil on Canvas', '14', '6.7');
INSERT INTO "MYPROJECT"."ARTWORK" VALUES ('65', '15', 'Surreal Landscapes', '280', 'Photography', '15', '7.8');
INSERT INTO "MYPROJECT"."ARTWORK" VALUES ('66', '16', 'Harmonious Fusion', '150', 'Mixed Media', '16', '8.6');
INSERT INTO "MYPROJECT"."ARTWORK" VALUES ('67', '17', 'Celestial Dreams', '400', 'Acrylic on Canvas', '17', '9.7');
INSERT INTO "MYPROJECT"."ARTWORK" VALUES ('68', '18', 'Nostalgic Beauty', '220', 'Watercolor', '18', '7.1');
INSERT INTO "MYPROJECT"."ARTWORK" VALUES ('69', '19', 'Vibrant Skies', '280', 'Ink on Paper', '19', '6.5');
INSERT INTO "MYPROJECT"."ARTWORK" VALUES ('70', '20', 'Ephemeral Colors', '180', 'Oil on Canvas', '20', '8.9');
INSERT INTO "MYPROJECT"."ARTWORK" VALUES ('71', '21', 'Serene Reflections', '350', 'Digital', '21', '9.2');
INSERT INTO "MYPROJECT"."ARTWORK" VALUES ('72', '22', 'Urban Whispers', '280', 'Mixed Media', '22', '7.7');
INSERT INTO "MYPROJECT"."ARTWORK" VALUES ('73', '23', 'Abstract Symphony', '260', 'Graffiti', '23', '8.3');
INSERT INTO "MYPROJECT"."ARTWORK" VALUES ('74', '24', 'Mystic Vibes', '180', 'Acrylic on Canvas', '24', '6.7');
INSERT INTO "MYPROJECT"."ARTWORK" VALUES ('75', '25', 'Eternal Serenity', '310', 'Oil on Canvas', '25', '7.8');
INSERT INTO "MYPROJECT"."ARTWORK" VALUES ('76', '26', 'Whimsical Beauty', '240', 'Watercolor', '26', '8.6');
INSERT INTO "MYPROJECT"."ARTWORK" VALUES ('77', '27', 'Cityscape Dreams', '150', 'Ink on Paper', '27', '9.7');
INSERT INTO "MYPROJECT"."ARTWORK" VALUES ('78', '28', 'Abstract Realities', '380', 'Digital', '28', '7.1');
INSERT INTO "MYPROJECT"."ARTWORK" VALUES ('79', '29', 'Tranquil Escapes', '220', 'Mixed Media', '29', '6.5');
INSERT INTO "MYPROJECT"."ARTWORK" VALUES ('80', '30', 'Colorful Imagination', '280', 'Graffiti', '30', '8.9');
INSERT INTO "MYPROJECT"."ARTWORK" VALUES ('81', '31', 'Ephemeral Visions', '180', 'Oil on Canvas', '1', '9.2');
INSERT INTO "MYPROJECT"."ARTWORK" VALUES ('82', '32', 'Serenity in Chaos', '350', 'Watercolor', '2', '7.7');
INSERT INTO "MYPROJECT"."ARTWORK" VALUES ('83', '33', 'Abstract Melodies', '280', 'Acrylic on Canvas', '3', '8.3');
INSERT INTO "MYPROJECT"."ARTWORK" VALUES ('84', '34', 'Vivid Dreams', '240', 'Mixed Media', '4', '6.7');
INSERT INTO "MYPROJECT"."ARTWORK" VALUES ('85', '35', 'Urban Reflections', '150', 'Photography', '5', '7.8');
INSERT INTO "MYPROJECT"."ARTWORK" VALUES ('86', '36', 'Ethereal Colors', '380', 'Digital', '6', '8.6');
INSERT INTO "MYPROJECT"."ARTWORK" VALUES ('87', '37', 'Whispering Breeze', '220', 'Oil on Canvas', '7', '9.7');
INSERT INTO "MYPROJECT"."ARTWORK" VALUES ('88', '38', 'Celestial Wonders', '280', 'Watercolor', '8', '7.1');
INSERT INTO "MYPROJECT"."ARTWORK" VALUES ('89', '39', 'Nostalgic Beauty', '180', 'Acrylic on Canvas', '9', '6.5');
INSERT INTO "MYPROJECT"."ARTWORK" VALUES ('90', '40', 'Vibrant Skies', '310', 'Mixed Media', '10', '8.9');
INSERT INTO "MYPROJECT"."ARTWORK" VALUES ('91', '41', 'Surreal Landscapes', '260', 'Photography', '11', '9.2');
INSERT INTO "MYPROJECT"."ARTWORK" VALUES ('92', '42', 'Harmonious Fusion', '180', 'Oil on Canvas', '12', '7.7');
INSERT INTO "MYPROJECT"."ARTWORK" VALUES ('93', '43', 'Abstract Symphony', '350', 'Digital', '13', '8.3');
INSERT INTO "MYPROJECT"."ARTWORK" VALUES ('94', '44', 'Whimsical Beauty', '280', 'Watercolor', '14', '6.7');
INSERT INTO "MYPROJECT"."ARTWORK" VALUES ('95', '45', 'Cityscape Dreams', '150', 'Ink on Paper', '15', '7.8');
INSERT INTO "MYPROJECT"."ARTWORK" VALUES ('96', '46', 'Celestial Beauty', '260', 'Acrylic on Canvas', '16', '8.3');
INSERT INTO "MYPROJECT"."ARTWORK" VALUES ('97', '47', 'Rustic Inspirations', '180', 'Mixed Media', '17', '6.7');
INSERT INTO "MYPROJECT"."ARTWORK" VALUES ('98', '48', 'Ethereal Symphony', '320', 'Digital Art', '18', '9.2');
INSERT INTO "MYPROJECT"."ARTWORK" VALUES ('99', '49', 'Nature''s Canvas', '210', 'Watercolor', '19', '7.9');
INSERT INTO "MYPROJECT"."ARTWORK" VALUES ('100', '50', 'Vibrant Expressions', '450', 'Oil on Canvas', '20', '8.7');
INSERT INTO "MYPROJECT"."ARTWORK" VALUES ('25', '40', 'Abstract Harmony', '150', 'beauty on Paper', '10', '9.7');

-- ----------------------------
-- Table structure for CARTITEMS
-- ----------------------------
--DROP TABLE "MYPROJECT"."CARTITEMS";
CREATE TABLE "MYPROJECT"."CARTITEMS" (
  "CART_ITEM_ID" NUMBER VISIBLE NOT NULL,
  "USER_ID" NUMBER VISIBLE NOT NULL,
  "ARTWORK_ID" NUMBER VISIBLE NOT NULL,
  "QUANTITY" NUMBER VISIBLE NOT NULL
)
LOGGING
NOCOMPRESS
PCTFREE 10
INITRANS 1
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
)
PARALLEL 1
NOCACHE
DISABLE ROW MOVEMENT
;

-- ----------------------------
-- Records of CARTITEMS
-- ----------------------------
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('1', '1', '1', '1');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('2', '6', '2', '2');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('3', '3', '3', '3');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('4', '4', '4', '4');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('5', '5', '5', '5');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('6', '6', '6', '6');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('7', '7', '7', '7');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('8', '8', '8', '8');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('9', '9', '9', '9');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('10', '10', '10', '10');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('11', '11', '11', '11');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('12', '12', '12', '12');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('13', '13', '13', '13');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('14', '14', '14', '14');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('15', '15', '15', '15');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('16', '16', '16', '16');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('17', '17', '17', '17');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('18', '18', '18', '18');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('19', '19', '19', '19');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('20', '20', '20', '20');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('21', '21', '21', '21');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('22', '22', '22', '22');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('23', '23', '23', '23');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('24', '24', '24', '24');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('25', '3', '6', '25');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('26', '26', '26', '26');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('27', '27', '27', '27');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('28', '28', '28', '28');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('29', '29', '29', '29');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('30', '30', '30', '30');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('31', '31', '31', '31');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('32', '32', '32', '32');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('33', '33', '33', '33');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('34', '34', '34', '34');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('35', '35', '35', '35');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('36', '36', '36', '36');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('37', '37', '37', '37');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('38', '38', '38', '38');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('39', '39', '39', '39');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('40', '40', '40', '40');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('41', '41', '41', '41');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('42', '42', '42', '42');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('43', '43', '43', '43');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('44', '44', '44', '44');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('45', '45', '45', '45');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('46', '46', '46', '46');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('47', '47', '47', '47');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('48', '48', '48', '48');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('49', '49', '49', '49');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('50', '5', '50', '7');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('51', '1', '51', '1');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('52', '8', '52', '2');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('53', '3', '53', '3');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('54', '4', '54', '4');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('55', '5', '55', '5');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('56', '6', '56', '6');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('57', '7', '57', '7');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('58', '8', '58', '8');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('59', '9', '59', '9');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('60', '10', '60', '10');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('61', '11', '61', '11');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('62', '12', '62', '12');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('63', '13', '63', '13');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('64', '14', '64', '14');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('65', '15', '65', '15');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('66', '16', '66', '16');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('67', '17', '67', '17');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('68', '18', '68', '18');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('69', '19', '69', '19');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('70', '20', '70', '20');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('71', '21', '71', '21');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('72', '22', '72', '22');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('73', '23', '73', '23');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('74', '24', '74', '24');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('75', '25', '75', '25');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('76', '26', '76', '26');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('77', '27', '77', '27');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('78', '28', '78', '28');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('79', '29', '79', '29');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('80', '30', '80', '30');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('81', '31', '81', '31');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('82', '32', '82', '32');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('83', '33', '83', '33');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('84', '34', '84', '34');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('85', '35', '85', '35');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('86', '36', '86', '36');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('87', '37', '87', '37');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('88', '38', '88', '38');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('89', '39', '89', '39');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('90', '40', '5', '40');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('91', '41', '1', '41');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('92', '42', '2', '42');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('93', '43', '3', '43');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('94', '44', '4', '44');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('95', '45', '5', '45');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('96', '46', '6', '46');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('97', '47', '7', '47');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('98', '48', '8', '48');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('99', '49', '9', '49');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('100', '4', '10', '2');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('101', '1', '11', '1');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('102', '9', '12', '2');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('103', '3', '13', '3');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('104', '4', '14', '4');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('105', '5', '15', '5');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('106', '6', '16', '6');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('107', '7', '17', '7');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('108', '8', '18', '8');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('109', '9', '19', '9');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('110', '10', '20', '10');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('111', '11', '21', '11');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('112', '12', '22', '12');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('113', '13', '23', '13');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('114', '14', '24', '14');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('115', '3', '4', '15');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('116', '16', '26', '16');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('117', '17', '27', '17');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('118', '18', '28', '18');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('119', '19', '29', '19');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('120', '20', '30', '20');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('121', '21', '31', '21');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('122', '22', '32', '22');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('123', '23', '33', '23');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('124', '24', '34', '24');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('125', '25', '35', '25');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('126', '26', '36', '26');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('127', '27', '37', '27');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('128', '28', '38', '28');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('129', '29', '39', '29');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('130', '30', '40', '30');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('131', '31', '41', '31');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('132', '32', '42', '32');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('133', '33', '43', '33');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('134', '34', '44', '34');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('135', '35', '45', '35');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('136', '36', '46', '36');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('137', '37', '47', '37');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('138', '38', '48', '38');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('139', '39', '49', '39');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('140', '40', '50', '40');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('141', '41', '51', '41');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('142', '42', '52', '42');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('143', '43', '53', '43');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('144', '44', '54', '44');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('145', '45', '55', '45');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('146', '46', '56', '46');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('147', '47', '57', '47');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('148', '48', '58', '48');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('149', '49', '59', '49');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('150', '6', '60', '3');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('151', '1', '61', '1');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('152', '5', '62', '2');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('153', '3', '63', '3');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('154', '4', '64', '4');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('155', '5', '65', '5');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('156', '6', '66', '6');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('157', '7', '67', '7');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('158', '8', '68', '8');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('159', '9', '69', '9');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('160', '10', '70', '10');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('161', '11', '71', '11');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('162', '12', '72', '12');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('163', '13', '73', '13');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('164', '14', '74', '14');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('165', '15', '75', '15');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('166', '16', '76', '16');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('167', '17', '77', '17');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('168', '18', '78', '18');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('169', '19', '79', '19');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('170', '20', '80', '20');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('171', '21', '81', '21');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('172', '22', '82', '22');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('173', '23', '83', '23');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('174', '24', '84', '24');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('175', '25', '85', '25');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('176', '26', '86', '26');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('177', '27', '87', '27');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('178', '28', '88', '28');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('179', '29', '89', '29');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('180', '30', '5', '30');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('181', '31', '1', '31');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('182', '32', '2', '32');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('183', '33', '3', '33');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('184', '34', '4', '34');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('185', '35', '5', '35');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('186', '36', '6', '36');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('187', '37', '7', '37');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('188', '38', '8', '38');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('189', '39', '9', '39');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('190', '40', '10', '40');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('191', '41', '11', '41');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('192', '42', '12', '42');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('193', '43', '13', '43');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('194', '44', '14', '44');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('195', '45', '15', '45');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('196', '46', '16', '46');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('197', '47', '17', '47');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('198', '48', '18', '48');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('199', '49', '19', '49');
INSERT INTO "MYPROJECT"."CARTITEMS" VALUES ('200', '1', '20', '2');

-- ----------------------------
-- Table structure for CATEGORIES
-- ----------------------------
--DROP TABLE "MYPROJECT"."CATEGORIES";
CREATE TABLE "MYPROJECT"."CATEGORIES" (
  "CATEGORY_ID" NUMBER VISIBLE NOT NULL,
  "NAME" VARCHAR2(100 BYTE) VISIBLE NOT NULL
)
LOGGING
NOCOMPRESS
PCTFREE 10
INITRANS 1
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
)
PARALLEL 1
NOCACHE
DISABLE ROW MOVEMENT
;

-- ----------------------------
-- Records of CATEGORIES
-- ----------------------------
INSERT INTO "MYPROJECT"."CATEGORIES" VALUES ('1', 'Electronics');
INSERT INTO "MYPROJECT"."CATEGORIES" VALUES ('2', 'Clothing');
INSERT INTO "MYPROJECT"."CATEGORIES" VALUES ('3', 'Grocery');
INSERT INTO "MYPROJECT"."CATEGORIES" VALUES ('4', 'Home Appliances');
INSERT INTO "MYPROJECT"."CATEGORIES" VALUES ('5', 'Stationery');
INSERT INTO "MYPROJECT"."CATEGORIES" VALUES ('6', 'Beauty and Personal Care');
INSERT INTO "MYPROJECT"."CATEGORIES" VALUES ('7', 'Sports Equipment');
INSERT INTO "MYPROJECT"."CATEGORIES" VALUES ('8', 'Furniture');
INSERT INTO "MYPROJECT"."CATEGORIES" VALUES ('9', 'Books and Magazines');
INSERT INTO "MYPROJECT"."CATEGORIES" VALUES ('10', 'Health and Wellness');
INSERT INTO "MYPROJECT"."CATEGORIES" VALUES ('11', 'Automotive');
INSERT INTO "MYPROJECT"."CATEGORIES" VALUES ('12', 'Kids and Toys');
INSERT INTO "MYPROJECT"."CATEGORIES" VALUES ('13', 'Jewelry');
INSERT INTO "MYPROJECT"."CATEGORIES" VALUES ('14', 'Office Supplies');
INSERT INTO "MYPROJECT"."CATEGORIES" VALUES ('15', 'Movies and Music');
INSERT INTO "MYPROJECT"."CATEGORIES" VALUES ('16', 'Home Improvement');
INSERT INTO "MYPROJECT"."CATEGORIES" VALUES ('17', 'Fitness and Gym');
INSERT INTO "MYPROJECT"."CATEGORIES" VALUES ('18', 'Art and Crafts');
INSERT INTO "MYPROJECT"."CATEGORIES" VALUES ('19', 'Travel and Luggage');
INSERT INTO "MYPROJECT"."CATEGORIES" VALUES ('20', 'Pets');
INSERT INTO "MYPROJECT"."CATEGORIES" VALUES ('21', 'Cooking and Dining');
INSERT INTO "MYPROJECT"."CATEGORIES" VALUES ('22', 'Music Instruments');
INSERT INTO "MYPROJECT"."CATEGORIES" VALUES ('23', 'Beauty and Personal Care');
INSERT INTO "MYPROJECT"."CATEGORIES" VALUES ('24', 'Electronics Accessories');
INSERT INTO "MYPROJECT"."CATEGORIES" VALUES ('25', 'Home Decor');
INSERT INTO "MYPROJECT"."CATEGORIES" VALUES ('26', 'Gardening');
INSERT INTO "MYPROJECT"."CATEGORIES" VALUES ('27', 'Electronics Components');
INSERT INTO "MYPROJECT"."CATEGORIES" VALUES ('28', 'Industrial Supplies');
INSERT INTO "MYPROJECT"."CATEGORIES" VALUES ('29', 'Movies and Series');
INSERT INTO "MYPROJECT"."CATEGORIES" VALUES ('30', 'Musical Equipment');

-- ----------------------------
-- Table structure for FOLLOWS
-- ----------------------------
--DROP TABLE "MYPROJECT"."FOLLOWS";
CREATE TABLE "MYPROJECT"."FOLLOWS" (
  "FOLLOW_ID" NUMBER VISIBLE NOT NULL,
  "USER_ID" NUMBER VISIBLE NOT NULL,
  "ARTIST_ID" NUMBER VISIBLE NOT NULL
)
LOGGING
NOCOMPRESS
PCTFREE 10
INITRANS 1
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
)
PARALLEL 1
NOCACHE
DISABLE ROW MOVEMENT
;

-- ----------------------------
-- Records of FOLLOWS
-- ----------------------------
INSERT INTO "MYPROJECT"."FOLLOWS" VALUES ('1', '6', '1');
INSERT INTO "MYPROJECT"."FOLLOWS" VALUES ('2', '3', '2');
INSERT INTO "MYPROJECT"."FOLLOWS" VALUES ('3', '4', '3');
INSERT INTO "MYPROJECT"."FOLLOWS" VALUES ('4', '5', '4');
INSERT INTO "MYPROJECT"."FOLLOWS" VALUES ('5', '6', '5');
INSERT INTO "MYPROJECT"."FOLLOWS" VALUES ('6', '7', '6');
INSERT INTO "MYPROJECT"."FOLLOWS" VALUES ('7', '8', '7');
INSERT INTO "MYPROJECT"."FOLLOWS" VALUES ('8', '9', '8');
INSERT INTO "MYPROJECT"."FOLLOWS" VALUES ('9', '10', '9');
INSERT INTO "MYPROJECT"."FOLLOWS" VALUES ('10', '11', '10');
INSERT INTO "MYPROJECT"."FOLLOWS" VALUES ('11', '12', '11');
INSERT INTO "MYPROJECT"."FOLLOWS" VALUES ('12', '13', '12');
INSERT INTO "MYPROJECT"."FOLLOWS" VALUES ('13', '14', '13');
INSERT INTO "MYPROJECT"."FOLLOWS" VALUES ('14', '15', '14');
INSERT INTO "MYPROJECT"."FOLLOWS" VALUES ('15', '16', '15');
INSERT INTO "MYPROJECT"."FOLLOWS" VALUES ('16', '17', '16');
INSERT INTO "MYPROJECT"."FOLLOWS" VALUES ('17', '18', '17');
INSERT INTO "MYPROJECT"."FOLLOWS" VALUES ('18', '19', '18');
INSERT INTO "MYPROJECT"."FOLLOWS" VALUES ('19', '20', '19');
INSERT INTO "MYPROJECT"."FOLLOWS" VALUES ('20', '21', '20');
INSERT INTO "MYPROJECT"."FOLLOWS" VALUES ('21', '22', '21');
INSERT INTO "MYPROJECT"."FOLLOWS" VALUES ('22', '23', '22');
INSERT INTO "MYPROJECT"."FOLLOWS" VALUES ('23', '24', '23');
INSERT INTO "MYPROJECT"."FOLLOWS" VALUES ('24', '25', '24');
INSERT INTO "MYPROJECT"."FOLLOWS" VALUES ('25', '26', '25');
INSERT INTO "MYPROJECT"."FOLLOWS" VALUES ('26', '27', '26');
INSERT INTO "MYPROJECT"."FOLLOWS" VALUES ('27', '28', '27');
INSERT INTO "MYPROJECT"."FOLLOWS" VALUES ('28', '29', '28');
INSERT INTO "MYPROJECT"."FOLLOWS" VALUES ('29', '30', '29');
INSERT INTO "MYPROJECT"."FOLLOWS" VALUES ('30', '31', '30');
INSERT INTO "MYPROJECT"."FOLLOWS" VALUES ('31', '32', '31');
INSERT INTO "MYPROJECT"."FOLLOWS" VALUES ('32', '33', '32');
INSERT INTO "MYPROJECT"."FOLLOWS" VALUES ('33', '34', '33');
INSERT INTO "MYPROJECT"."FOLLOWS" VALUES ('34', '35', '34');
INSERT INTO "MYPROJECT"."FOLLOWS" VALUES ('35', '36', '35');
INSERT INTO "MYPROJECT"."FOLLOWS" VALUES ('36', '37', '36');
INSERT INTO "MYPROJECT"."FOLLOWS" VALUES ('37', '38', '37');
INSERT INTO "MYPROJECT"."FOLLOWS" VALUES ('38', '39', '38');
INSERT INTO "MYPROJECT"."FOLLOWS" VALUES ('39', '40', '39');
INSERT INTO "MYPROJECT"."FOLLOWS" VALUES ('40', '41', '40');
INSERT INTO "MYPROJECT"."FOLLOWS" VALUES ('41', '42', '41');
INSERT INTO "MYPROJECT"."FOLLOWS" VALUES ('42', '43', '42');
INSERT INTO "MYPROJECT"."FOLLOWS" VALUES ('43', '44', '43');
INSERT INTO "MYPROJECT"."FOLLOWS" VALUES ('44', '45', '44');
INSERT INTO "MYPROJECT"."FOLLOWS" VALUES ('45', '1', '45');
INSERT INTO "MYPROJECT"."FOLLOWS" VALUES ('46', '7', '46');
INSERT INTO "MYPROJECT"."FOLLOWS" VALUES ('47', '3', '47');
INSERT INTO "MYPROJECT"."FOLLOWS" VALUES ('48', '4', '48');
INSERT INTO "MYPROJECT"."FOLLOWS" VALUES ('49', '5', '49');
INSERT INTO "MYPROJECT"."FOLLOWS" VALUES ('50', '6', '50');

-- ----------------------------
-- Table structure for ORDERITEMS
-- ----------------------------
--DROP TABLE "MYPROJECT"."ORDERITEMS";
CREATE TABLE "MYPROJECT"."ORDERITEMS" (
  "ORDER_ITEM_ID" NUMBER VISIBLE NOT NULL,
  "ORDER_ID" NUMBER VISIBLE NOT NULL,
  "ARTWORK_ID" NUMBER VISIBLE NOT NULL,
  "QUANTITY" NUMBER VISIBLE NOT NULL,
  "ITEM_PRICE" NUMBER(10,2) VISIBLE NOT NULL
)
LOGGING
NOCOMPRESS
PCTFREE 10
INITRANS 1
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
)
PARALLEL 1
NOCACHE
DISABLE ROW MOVEMENT
;

-- ----------------------------
-- Records of ORDERITEMS
-- ----------------------------
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('1', '1', '2', '2', '26476.14');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('2', '2', '3', '3', '67346.47');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('3', '3', '4', '4', '49018.4');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('4', '4', '5', '5', '54923.66');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('5', '5', '6', '6', '60591.55');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('6', '6', '7', '7', '85067.16');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('7', '7', '8', '8', '18775.22');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('8', '8', '9', '9', '77232.98');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('9', '9', '10', '10', '8747.75');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('10', '10', '11', '11', '2796.71');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('11', '11', '12', '12', '2439.98');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('12', '12', '13', '13', '42158.24');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('13', '13', '14', '14', '76142.21');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('14', '14', '15', '1', '37765.04');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('15', '15', '16', '2', '78425.47');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('16', '16', '17', '3', '2825.15');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('17', '17', '18', '4', '3102.83');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('18', '18', '19', '5', '91956.08');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('19', '19', '20', '6', '23825.08');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('20', '20', '21', '7', '52573.41');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('21', '21', '22', '8', '68966.08');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('22', '22', '23', '9', '59550.45');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('23', '23', '24', '10', '83381.55');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('24', '24', '3', '11', '4038.97');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('25', '25', '26', '12', '32468.94');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('26', '26', '27', '13', '24369.39');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('27', '27', '28', '14', '79582.99');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('28', '28', '29', '1', '45955.9');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('29', '29', '30', '2', '31874.29');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('30', '30', '31', '3', '27328.27');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('31', '31', '32', '4', '67194.03');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('32', '32', '33', '5', '3240.41');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('33', '33', '34', '6', '95225.04');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('34', '34', '35', '7', '11094.79');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('35', '35', '36', '8', '30581.33');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('36', '36', '37', '9', '26237.89');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('37', '37', '38', '10', '13100.6');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('38', '38', '39', '11', '69480.38');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('39', '39', '40', '12', '6460.01');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('40', '40', '41', '13', '42244.67');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('41', '41', '42', '14', '27617.89');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('42', '42', '43', '1', '92828.27');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('43', '43', '44', '2', '82223.98');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('44', '44', '45', '3', '48504.05');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('45', '45', '46', '4', '13270.61');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('46', '46', '47', '5', '88797.35');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('47', '47', '48', '6', '29570.64');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('48', '48', '49', '7', '55997.06');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('49', '49', '1', '8', '3745.99');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('50', '50', '2', '9', '48689.16');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('51', '51', '3', '10', '2373.81');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('52', '52', '4', '11', '4815.6');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('53', '53', '5', '12', '25059.32');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('54', '54', '6', '13', '92765.98');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('55', '55', '7', '14', '79523.85');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('56', '56', '8', '1', '49095.89');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('57', '57', '9', '2', '1091.66');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('58', '58', '10', '3', '29526.16');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('59', '59', '11', '4', '83315.75');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('60', '60', '12', '5', '60354.63');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('61', '61', '13', '6', '82621.63');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('62', '62', '14', '7', '84190.47');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('63', '63', '15', '8', '76380.38');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('64', '64', '16', '9', '21712.28');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('65', '65', '17', '10', '38369.27');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('66', '66', '18', '11', '61088.31');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('67', '67', '19', '12', '78853.92');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('68', '68', '20', '13', '2400.67');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('69', '69', '21', '14', '99543.87');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('70', '70', '22', '1', '45800.37');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('71', '71', '23', '2', '28939.71');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('72', '72', '24', '3', '75333.76');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('73', '73', '7', '4', '50224.99');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('74', '74', '26', '5', '23852.93');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('75', '75', '27', '6', '50025.72');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('76', '76', '28', '7', '23365.32');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('77', '77', '29', '8', '72470.42');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('78', '78', '30', '9', '88624.58');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('79', '79', '31', '10', '81842.91');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('80', '80', '32', '11', '3319.11');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('81', '81', '33', '12', '4251.42');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('82', '82', '34', '13', '42771.38');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('83', '83', '35', '14', '46542.74');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('84', '84', '36', '1', '55966.62');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('85', '85', '37', '2', '61496.67');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('86', '86', '38', '3', '81028.45');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('87', '87', '39', '4', '67048');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('88', '88', '40', '5', '11422.89');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('89', '89', '41', '6', '31179.45');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('90', '90', '42', '7', '28259.75');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('91', '91', '43', '8', '68886.34');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('92', '92', '44', '9', '52715.6');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('93', '93', '45', '10', '77281.43');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('94', '94', '46', '11', '11767.23');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('95', '95', '47', '12', '59561.74');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('96', '96', '48', '13', '61617.53');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('97', '97', '49', '14', '96690.03');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('98', '98', '1', '1', '38342.61');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('99', '99', '2', '2', '3686.8');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('100', '100', '3', '3', '95511.86');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('101', '101', '4', '4', '85915.13');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('102', '102', '5', '5', '46785.68');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('103', '103', '6', '6', '99822.13');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('104', '104', '7', '7', '8634.57');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('105', '105', '8', '8', '21322.53');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('106', '106', '9', '9', '93803.14');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('107', '107', '10', '10', '36873.55');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('108', '108', '11', '11', '65827.23');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('109', '109', '12', '12', '34621.88');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('110', '110', '13', '13', '90259.02');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('111', '111', '14', '14', '50443.67');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('112', '112', '15', '1', '11138.96');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('113', '113', '16', '2', '48905.04');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('114', '114', '17', '3', '52926.7');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('115', '115', '18', '4', '79543.54');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('116', '116', '19', '5', '7599.03');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('117', '117', '20', '6', '90453.58');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('118', '118', '21', '7', '34114.51');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('119', '119', '22', '8', '77794.23');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('120', '120', '23', '9', '2142.02');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('121', '121', '24', '10', '70392.65');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('122', '122', '23', '6', '97750.96');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('123', '123', '26', '12', '66272.15');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('124', '124', '27', '13', '39294.81');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('125', '125', '28', '14', '44299.73');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('126', '126', '29', '1', '67761.72');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('127', '127', '30', '2', '41046.12');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('128', '128', '31', '3', '22308.65');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('129', '129', '32', '4', '66620.43');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('130', '130', '33', '5', '11277.54');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('131', '131', '34', '6', '99724.49');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('132', '132', '35', '7', '82227.03');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('133', '133', '36', '8', '17602.34');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('134', '134', '37', '9', '86153.4');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('135', '135', '38', '10', '44541.56');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('136', '136', '39', '11', '97947.84');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('137', '137', '40', '12', '31777.78');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('138', '138', '41', '13', '28185.89');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('139', '139', '42', '14', '45242.8');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('140', '140', '43', '1', '16105.43');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('141', '141', '44', '2', '1679.89');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('142', '142', '45', '3', '16583.98');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('143', '143', '46', '4', '67997.12');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('144', '144', '47', '5', '80153.23');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('145', '145', '48', '6', '11545.83');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('146', '146', '49', '7', '91601.42');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('147', '147', '1', '8', '99803.11');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('148', '148', '2', '9', '30827.73');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('149', '149', '3', '10', '25278.58');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('150', '150', '4', '11', '64862.42');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('151', '151', '5', '12', '64273.35');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('152', '152', '6', '13', '52280.78');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('153', '153', '7', '14', '75390.22');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('154', '154', '8', '1', '78506.71');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('155', '155', '9', '2', '80517.09');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('156', '156', '10', '3', '55338.48');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('157', '157', '11', '4', '54117.46');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('158', '158', '12', '5', '16735.84');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('159', '159', '13', '6', '74439.06');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('160', '160', '14', '7', '39890.31');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('161', '161', '15', '8', '73731.68');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('162', '162', '16', '9', '74831.71');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('163', '163', '17', '10', '27438.28');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('164', '164', '18', '11', '27297.89');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('165', '165', '19', '12', '66607.59');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('166', '166', '20', '13', '29989.52');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('167', '167', '21', '14', '95786.39');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('168', '168', '22', '1', '44038.46');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('169', '169', '23', '2', '64217.05');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('170', '170', '24', '3', '13605.4');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('171', '171', '25', '4', '25021.52');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('172', '172', '26', '5', '44380.2');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('173', '173', '27', '6', '87557.89');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('174', '174', '28', '7', '67776.99');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('175', '175', '29', '8', '83768.75');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('176', '176', '30', '9', '22327.33');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('177', '177', '31', '10', '59965.85');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('178', '178', '32', '11', '34605.4');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('179', '179', '33', '12', '3967.06');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('180', '180', '34', '13', '82567.41');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('181', '181', '35', '14', '51782.5');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('182', '182', '36', '1', '23683.18');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('183', '183', '37', '2', '38192.89');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('184', '184', '38', '3', '22718.46');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('185', '185', '39', '4', '19781.35');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('186', '186', '40', '5', '66759.11');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('187', '187', '41', '6', '59675.43');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('188', '188', '42', '7', '47487.74');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('189', '189', '43', '8', '95915.95');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('190', '190', '44', '9', '62110.92');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('191', '191', '45', '10', '20424.79');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('192', '192', '46', '11', '88597.03');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('193', '193', '47', '12', '53453.83');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('194', '194', '48', '13', '14137.27');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('195', '195', '49', '14', '92651.63');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('196', '196', '1', '1', '26842.25');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('197', '197', '2', '2', '24991.37');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('198', '198', '3', '3', '45601.63');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('199', '199', '4', '4', '31048.59');
INSERT INTO "MYPROJECT"."ORDERITEMS" VALUES ('200', '200', '5', '5', '50056.25');

-- ----------------------------
-- Table structure for ORDERS
-- ----------------------------
--DROP TABLE "MYPROJECT"."ORDERS";
CREATE TABLE "MYPROJECT"."ORDERS" (
  "ORDER_ID" NUMBER VISIBLE NOT NULL,
  "USER_ID" NUMBER VISIBLE NOT NULL,
  "ORDER_DATE" DATE VISIBLE NOT NULL,
  "PAYMENT_STATUS" VARCHAR2(20 BYTE) VISIBLE NOT NULL
)
LOGGING
NOCOMPRESS
PCTFREE 10
INITRANS 1
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
)
PARALLEL 1
NOCACHE
DISABLE ROW MOVEMENT
;

-- ----------------------------
-- Records of ORDERS
-- ----------------------------
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('21', '21', TO_DATE('2018-09-19 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'rocket_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('1', '1', TO_DATE('2017-11-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cash_on_delivery');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('2', '7', TO_DATE('2008-08-23 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'bkash_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('3', '3', TO_DATE('2010-08-21 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'nogod_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('4', '4', TO_DATE('2014-10-07 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'nogod_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('5', '5', TO_DATE('2018-09-19 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cash_on_delivery');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('6', '6', TO_DATE('2006-06-02 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'bkash_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('7', '7', TO_DATE('2004-09-19 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'bkash_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('8', '8', TO_DATE('2016-07-08 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cash_on_delivery');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('9', '9', TO_DATE('2020-02-29 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'rocket_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('10', '10', TO_DATE('2009-09-16 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'bkash_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('11', '11', TO_DATE('2017-11-09 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'bkash_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('12', '12', TO_DATE('2023-02-18 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cash_on_delivery');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('13', '13', TO_DATE('2021-05-07 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'bkash_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('14', '14', TO_DATE('2014-08-25 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'bkash_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('15', '15', TO_DATE('2016-02-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'bkash_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('16', '16', TO_DATE('2016-08-09 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cash_on_delivery');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('17', '17', TO_DATE('2014-06-21 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cash_on_delivery');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('18', '18', TO_DATE('2021-06-15 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'bkash_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('19', '19', TO_DATE('2022-12-25 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cash_on_delivery');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('20', '20', TO_DATE('2006-08-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'rocket_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('22', '22', TO_DATE('2018-07-29 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cash_on_delivery');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('23', '23', TO_DATE('2011-12-06 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'bkash_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('24', '24', TO_DATE('2018-01-31 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'rocket_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('25', '25', TO_DATE('2005-08-27 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'nogod_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('26', '26', TO_DATE('2011-05-11 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cash_on_delivery');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('27', '27', TO_DATE('2005-04-04 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'nogod_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('28', '28', TO_DATE('2012-03-22 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'rocket_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('29', '29', TO_DATE('2002-09-18 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cash_on_delivery');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('30', '30', TO_DATE('2020-05-24 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'nogod_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('31', '31', TO_DATE('2021-02-02 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'bkash_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('32', '32', TO_DATE('2011-08-19 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'bkash_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('33', '33', TO_DATE('2013-10-08 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'bkash_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('34', '34', TO_DATE('2006-07-14 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'bkash_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('35', '35', TO_DATE('2007-05-06 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cash_on_delivery');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('36', '36', TO_DATE('2005-04-05 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cash_on_delivery');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('37', '37', TO_DATE('2004-09-06 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cash_on_delivery');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('38', '38', TO_DATE('2009-09-24 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'nogod_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('39', '39', TO_DATE('2020-04-26 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cash_on_delivery');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('40', '40', TO_DATE('2011-08-14 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'nogod_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('41', '41', TO_DATE('2014-06-22 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'bkash_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('42', '42', TO_DATE('2014-07-16 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cash_on_delivery');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('43', '43', TO_DATE('2006-02-28 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cash_on_delivery');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('44', '44', TO_DATE('2007-09-29 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'rocket_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('45', '45', TO_DATE('2020-12-18 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'bkash_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('46', '46', TO_DATE('2014-10-29 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'bkash_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('47', '47', TO_DATE('2018-02-28 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cash_on_delivery');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('48', '48', TO_DATE('2022-01-28 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'nogod_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('49', '49', TO_DATE('2019-08-19 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'rocket_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('50', '3', TO_DATE('2006-07-11 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'bkash_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('51', '1', TO_DATE('2016-03-02 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'bkash_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('52', '4', TO_DATE('2001-10-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'rocket_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('53', '3', TO_DATE('2011-04-19 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'rocket_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('54', '4', TO_DATE('2010-01-24 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cash_on_delivery');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('55', '5', TO_DATE('2016-11-04 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cash_on_delivery');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('56', '6', TO_DATE('2006-02-28 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'bkash_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('57', '7', TO_DATE('2022-10-05 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'bkash_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('58', '8', TO_DATE('2017-08-26 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'nogod_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('59', '9', TO_DATE('2007-12-03 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'nogod_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('60', '10', TO_DATE('2018-11-05 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cash_on_delivery');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('61', '11', TO_DATE('2005-04-25 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cash_on_delivery');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('62', '12', TO_DATE('2017-03-02 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'bkash_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('63', '13', TO_DATE('2011-02-24 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'bkash_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('64', '14', TO_DATE('2008-01-27 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'bkash_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('65', '15', TO_DATE('2004-03-31 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'nogod_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('66', '16', TO_DATE('2008-03-14 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cash_on_delivery');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('67', '17', TO_DATE('2005-01-15 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cash_on_delivery');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('68', '18', TO_DATE('2010-03-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'nogod_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('69', '19', TO_DATE('2009-03-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'bkash_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('70', '20', TO_DATE('2006-04-16 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'rocket_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('71', '21', TO_DATE('2003-12-04 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'bkash_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('72', '22', TO_DATE('2002-12-27 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cash_on_delivery');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('73', '23', TO_DATE('2020-06-23 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'bkash_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('74', '24', TO_DATE('2016-10-14 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'bkash_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('75', '25', TO_DATE('2015-06-06 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'bkash_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('76', '26', TO_DATE('2004-04-22 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cash_on_delivery');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('77', '27', TO_DATE('2013-07-04 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cash_on_delivery');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('78', '28', TO_DATE('2002-03-22 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cash_on_delivery');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('79', '29', TO_DATE('2010-02-08 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'bkash_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('80', '30', TO_DATE('2015-03-25 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'bkash_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('81', '31', TO_DATE('2005-07-13 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'nogod_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('82', '32', TO_DATE('2002-02-08 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'bkash_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('83', '33', TO_DATE('2003-07-16 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cash_on_delivery');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('84', '34', TO_DATE('2014-08-25 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'rocket_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('85', '35', TO_DATE('2020-03-05 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'nogod_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('86', '36', TO_DATE('2005-01-21 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'nogod_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('87', '37', TO_DATE('2008-02-15 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'rocket_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('88', '38', TO_DATE('2006-06-29 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'bkash_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('89', '39', TO_DATE('2009-10-23 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'nogod_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('90', '40', TO_DATE('2010-10-10 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'nogod_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('91', '41', TO_DATE('2005-04-27 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'bkash_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('92', '42', TO_DATE('2005-12-12 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cash_on_delivery');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('93', '43', TO_DATE('2011-11-04 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'nogod_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('94', '44', TO_DATE('2014-03-14 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'bkash_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('95', '45', TO_DATE('2019-08-17 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'nogod_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('96', '46', TO_DATE('2021-02-27 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'bkash_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('97', '47', TO_DATE('2019-06-10 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'rocket_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('98', '48', TO_DATE('2019-05-15 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'bkash_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('99', '49', TO_DATE('2009-04-05 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'rocket_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('100', '9', TO_DATE('2003-02-28 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cash_on_delivery');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('101', '1', TO_DATE('2004-12-14 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cash_on_delivery');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('102', '6', TO_DATE('2012-09-05 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'rocket_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('103', '3', TO_DATE('2004-02-14 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'nogod_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('104', '4', TO_DATE('2019-08-06 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'bkash_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('105', '5', TO_DATE('2004-06-24 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cash_on_delivery');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('106', '6', TO_DATE('2002-02-12 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cash_on_delivery');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('107', '7', TO_DATE('2008-11-12 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'bkash_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('108', '8', TO_DATE('2014-10-31 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cash_on_delivery');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('109', '9', TO_DATE('2007-08-31 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cash_on_delivery');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('110', '10', TO_DATE('2019-03-10 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'bkash_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('111', '11', TO_DATE('2009-01-25 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'nogod_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('112', '12', TO_DATE('2006-01-27 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cash_on_delivery');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('113', '13', TO_DATE('2009-02-14 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'bkash_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('114', '14', TO_DATE('2016-04-13 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'bkash_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('115', '15', TO_DATE('2022-09-21 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'nogod_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('116', '16', TO_DATE('2003-10-23 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cash_on_delivery');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('117', '17', TO_DATE('2013-08-17 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'nogod_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('118', '18', TO_DATE('2005-03-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'nogod_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('119', '19', TO_DATE('2011-10-15 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'bkash_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('120', '20', TO_DATE('2002-03-25 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'bkash_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('121', '21', TO_DATE('2008-12-04 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cash_on_delivery');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('122', '22', TO_DATE('2009-08-02 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'bkash_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('123', '23', TO_DATE('2009-07-18 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'rocket_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('124', '24', TO_DATE('2001-12-02 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'bkash_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('125', '25', TO_DATE('2017-11-21 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'bkash_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('126', '26', TO_DATE('2010-08-26 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'bkash_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('127', '27', TO_DATE('2019-12-13 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cash_on_delivery');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('128', '28', TO_DATE('2003-07-29 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'nogod_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('129', '29', TO_DATE('2011-03-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cash_on_delivery');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('130', '30', TO_DATE('2005-02-24 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'nogod_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('131', '31', TO_DATE('2003-09-02 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cash_on_delivery');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('132', '32', TO_DATE('2011-02-11 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cash_on_delivery');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('133', '33', TO_DATE('2006-03-19 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'nogod_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('134', '34', TO_DATE('2020-11-10 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'bkash_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('135', '35', TO_DATE('2016-06-11 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cash_on_delivery');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('136', '36', TO_DATE('2009-02-07 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cash_on_delivery');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('137', '37', TO_DATE('2014-05-02 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cash_on_delivery');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('138', '38', TO_DATE('2020-10-23 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cash_on_delivery');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('139', '39', TO_DATE('2017-08-24 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'rocket_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('140', '40', TO_DATE('2004-11-25 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'bkash_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('141', '41', TO_DATE('2002-03-22 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cash_on_delivery');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('142', '42', TO_DATE('2017-02-27 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cash_on_delivery');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('143', '43', TO_DATE('2018-08-15 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cash_on_delivery');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('144', '44', TO_DATE('2023-07-10 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'bkash_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('145', '45', TO_DATE('2020-03-27 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'bkash_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('146', '46', TO_DATE('2013-04-27 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cash_on_delivery');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('147', '47', TO_DATE('2018-05-18 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'rocket_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('148', '48', TO_DATE('2009-10-28 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cash_on_delivery');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('149', '49', TO_DATE('2018-08-18 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'bkash_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('150', '5', TO_DATE('2020-02-09 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'bkash_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('151', '1', TO_DATE('2005-06-13 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cash_on_delivery');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('152', '7', TO_DATE('2009-05-29 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cash_on_delivery');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('153', '3', TO_DATE('2018-05-26 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cash_on_delivery');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('154', '4', TO_DATE('2001-11-10 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'bkash_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('155', '5', TO_DATE('2004-11-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cash_on_delivery');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('156', '6', TO_DATE('2019-05-23 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'bkash_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('157', '7', TO_DATE('2010-07-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cash_on_delivery');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('158', '8', TO_DATE('2019-07-09 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cash_on_delivery');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('159', '9', TO_DATE('2012-12-07 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'rocket_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('160', '10', TO_DATE('2005-05-20 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'rocket_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('161', '11', TO_DATE('2015-05-15 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cash_on_delivery');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('162', '12', TO_DATE('2010-09-14 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'bkash_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('163', '13', TO_DATE('2022-07-16 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'bkash_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('164', '14', TO_DATE('2020-05-05 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cash_on_delivery');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('165', '15', TO_DATE('2004-11-11 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'nogod_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('166', '16', TO_DATE('2002-05-07 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'nogod_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('167', '17', TO_DATE('2004-02-05 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cash_on_delivery');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('168', '18', TO_DATE('2011-03-17 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'rocket_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('169', '19', TO_DATE('2017-06-05 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cash_on_delivery');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('170', '20', TO_DATE('2015-10-26 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'rocket_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('171', '21', TO_DATE('2020-10-27 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'bkash_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('172', '22', TO_DATE('2021-03-31 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'bkash_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('173', '23', TO_DATE('2012-07-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'rocket_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('174', '24', TO_DATE('2019-04-07 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'nogod_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('175', '25', TO_DATE('2023-01-06 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'rocket_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('176', '26', TO_DATE('2015-04-13 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'bkash_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('177', '27', TO_DATE('2022-05-14 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'nogod_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('178', '28', TO_DATE('2006-07-25 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cash_on_delivery');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('179', '29', TO_DATE('2003-09-17 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'bkash_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('180', '30', TO_DATE('2004-05-27 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'nogod_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('181', '31', TO_DATE('2019-05-03 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'bkash_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('182', '32', TO_DATE('2019-03-21 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cash_on_delivery');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('183', '33', TO_DATE('2019-03-21 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cash_on_delivery');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('184', '34', TO_DATE('2018-10-31 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'nogod_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('185', '35', TO_DATE('2012-12-09 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cash_on_delivery');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('186', '36', TO_DATE('2014-10-09 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cash_on_delivery');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('187', '37', TO_DATE('2005-12-19 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'rocket_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('188', '38', TO_DATE('2004-06-04 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'bkash_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('189', '39', TO_DATE('2017-08-04 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'bkash_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('190', '40', TO_DATE('2007-01-03 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cash_on_delivery');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('191', '41', TO_DATE('2001-10-25 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'nogod_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('192', '42', TO_DATE('2001-11-14 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'nogod_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('193', '43', TO_DATE('2012-01-27 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'bkash_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('194', '44', TO_DATE('2002-07-06 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'rocket_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('195', '45', TO_DATE('2018-08-27 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cash_on_delivery');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('196', '46', TO_DATE('2020-07-05 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'rocket_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('197', '47', TO_DATE('2007-12-08 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cash_on_delivery');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('198', '48', TO_DATE('2012-02-20 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'bkash_payment');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('199', '49', TO_DATE('2013-03-07 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cash_on_delivery');
INSERT INTO "MYPROJECT"."ORDERS" VALUES ('200', '3', TO_DATE('2002-09-04 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), 'cash_on_delivery');

-- ----------------------------
-- Table structure for PROFILEDETAILS
-- ----------------------------
--DROP TABLE "MYPROJECT"."PROFILEDETAILS";
CREATE TABLE "MYPROJECT"."PROFILEDETAILS" (
  "PROFILE_ID" NUMBER VISIBLE NOT NULL,
  "USER_ID" NUMBER VISIBLE NOT NULL,
  "ADDRESS" VARCHAR2(200 BYTE) VISIBLE,
  "PHONE_NUMBER" VARCHAR2(20 BYTE) VISIBLE,
  "GENDER_INFO" CHAR(1 BYTE) VISIBLE,
  "BLOOD_GROUP" VARCHAR2(3 BYTE) VISIBLE
)
LOGGING
NOCOMPRESS
PCTFREE 10
INITRANS 1
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
)
PARALLEL 1
NOCACHE
DISABLE ROW MOVEMENT
;

-- ----------------------------
-- Records of PROFILEDETAILS
-- ----------------------------
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('1', '1', 'Suite 46', '+353-536-629-7234', 'F', 'B+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('2', '2', 'Apt 1486', '+1-145-136-6465', 'F', 'O+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('3', '3', 'PO Box 33567', '+63-846-996-9572', 'F', 'O+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('4', '4', '15th Floor', '+62-132-234-9125', 'M', 'A+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('5', '5', 'Room 1007', '+86-534-907-2483', 'F', 'AB+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('6', '6', 'Room 1707', '+33-704-138-3573', 'F', 'O+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('7', '7', 'Apt 169', '+1-404-201-9219', 'M', 'B-');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('8', '8', 'PO Box 95331', '+46-552-758-5681', 'F', 'A+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('9', '9', 'Apt 1980', '+86-389-534-4759', 'F', 'A+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('10', '10', 'Room 609', '+383-198-556-8572', 'M', 'O+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('11', '11', 'PO Box 35315', '+47-318-570-9874', 'F', 'B-');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('12', '12', '19th Floor', '+261-801-779-0876', 'F', 'AB+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('13', '13', 'Apt 1670', '+86-576-533-9941', 'F', 'B+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('14', '14', 'Room 1359', '+62-892-174-9770', 'M', 'B-');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('15', '15', 'Suite 65', '+33-506-427-2975', 'F', 'AB+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('16', '16', 'Apt 1475', '+33-386-709-1430', 'F', 'B+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('17', '17', 'Room 54', '+855-448-246-6627', 'F', 'B+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('18', '18', 'Apt 201', '+62-966-423-6705', 'F', 'A+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('19', '19', 'PO Box 90960', '+374-470-871-6050', 'M', 'B+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('20', '20', 'Room 1598', '+1-209-268-0636', 'M', 'B+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('21', '21', 'Apt 1593', '+506-894-570-8149', 'M', 'A+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('22', '22', 'Apt 97', '+86-701-633-8147', 'M', 'B+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('23', '23', 'Suite 23', '+46-291-511-0109', 'M', 'B-');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('24', '24', 'PO Box 67495', '+234-237-733-6882', 'M', 'AB+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('25', '25', 'Suite 46', '+49-306-560-7710', 'F', 'B+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('26', '26', 'Suite 73', '+48-674-753-5511', 'F', 'A+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('27', '27', '3rd Floor', '+351-227-130-6667', 'M', 'B+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('28', '28', 'PO Box 50183', '+84-876-785-3403', 'F', 'AB+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('29', '29', 'Suite 22', '+52-237-871-3020', 'M', 'AB+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('30', '30', 'Suite 15', '+65-185-669-8384', 'M', 'B+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('31', '31', 'Room 897', '+86-289-680-3113', 'F', 'AB+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('32', '32', '16th Floor', '+30-691-993-7347', 'M', 'A+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('33', '33', 'Room 1414', '+33-561-452-0813', 'M', 'B-');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('34', '34', '19th Floor', '+62-634-523-4798', 'M', 'A+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('35', '35', '11th Floor', '+1-702-457-9929', 'F', 'O+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('36', '36', 'PO Box 28246', '+51-934-662-9371', 'M', 'B+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('37', '37', 'PO Box 46361', '+262-153-921-1692', 'F', 'B+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('38', '38', 'Apt 464', '+81-663-663-0673', 'F', 'O+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('39', '39', 'PO Box 59067', '+86-577-183-3994', 'M', 'O+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('40', '40', 'Suite 67', '+689-548-165-0652', 'M', 'B-');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('41', '41', 'PO Box 7355', '+60-669-808-2610', 'M', 'O+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('42', '42', '20th Floor', '+267-965-758-9751', 'M', 'B+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('43', '43', 'Apt 781', '+55-977-628-4499', 'M', 'B+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('44', '44', 'PO Box 51802', '+51-763-397-8292', 'M', 'B-');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('45', '45', 'PO Box 80735', '+55-411-989-0584', 'F', 'AB+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('46', '46', 'Suite 45', '+7-418-694-1164', 'M', 'A+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('47', '47', 'Apt 131', '+63-690-900-2752', 'M', 'A+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('48', '48', 'Suite 1', '+251-654-213-6906', 'M', 'B+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('49', '49', 'Suite 66', '+86-127-588-4947', 'M', 'B+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('50', '50', 'Suite 10', '+54-583-742-8981', 'F', 'B+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('51', '51', 'PO Box 62419', '+502-123-831-1785', 'M', 'A-');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('52', '52', 'Suite 91', '+95-691-898-8133', 'M', 'A-');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('53', '53', 'Suite 34', '+351-934-752-2110', 'M', 'A-');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('54', '54', 'Apt 582', '+967-309-934-4813', 'F', 'AB+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('55', '55', 'PO Box 1407', '+7-948-349-6436', 'M', 'A-');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('56', '56', 'Room 1168', '+7-511-163-6660', 'F', 'B-');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('57', '57', 'PO Box 75255', '+970-148-555-6304', 'F', 'O+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('58', '58', 'PO Box 45425', '+420-545-421-1726', 'F', 'O+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('59', '59', 'Apt 103', '+371-993-286-6296', 'F', 'B+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('60', '60', '14th Floor', '+63-296-844-9488', 'M', 'A-');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('61', '61', 'Room 1655', '+420-647-833-4969', 'F', 'A+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('62', '62', 'PO Box 43028', '+46-515-712-8403', 'M', 'A-');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('63', '63', 'Suite 9', '+420-221-609-6811', 'M', 'A-');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('64', '64', 'Apt 889', '+7-996-787-9372', 'F', 'B-');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('65', '65', 'Suite 79', '+55-908-937-1454', 'F', 'AB+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('66', '66', 'Apt 642', '+46-914-886-5727', 'M', 'A-');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('67', '67', 'PO Box 83875', '+86-777-323-6209', 'M', 'A-');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('68', '68', 'Room 889', '+86-103-403-2811', 'F', 'B+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('69', '69', 'Suite 32', '+63-985-732-3800', 'F', 'B+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('70', '70', 'Apt 473', '+353-996-215-7368', 'M', 'A-');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('71', '71', '1st Floor', '+502-697-502-9879', 'F', 'B+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('72', '72', 'PO Box 56606', '+265-594-618-3281', 'M', 'A-');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('73', '73', 'Suite 18', '+976-600-808-6213', 'M', 'A-');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('74', '74', 'Room 1698', '+375-525-673-8579', 'M', 'A-');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('75', '75', 'Suite 56', '+1-814-483-3692', 'M', 'A-');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('76', '76', 'Suite 71', '+62-192-288-7819', 'M', 'A-');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('77', '77', 'Apt 1255', '+7-230-410-8474', 'F', 'A+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('78', '78', '5th Floor', '+55-547-589-3705', 'M', 'A-');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('79', '79', 'Room 1866', '+86-903-643-6706', 'F', 'O+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('80', '80', 'Room 702', '+30-838-220-2357', 'F', 'B+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('81', '81', 'Suite 34', '+55-621-538-5508', 'M', 'A-');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('82', '82', '17th Floor', '+63-244-133-4041', 'F', 'A+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('83', '83', 'Room 1868', '+63-447-895-8827', 'F', 'O+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('84', '84', '12th Floor', '+389-323-337-8550', 'F', 'B-');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('85', '85', 'Apt 204', '+970-750-166-2061', 'M', 'A-');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('86', '86', '9th Floor', '+86-144-563-3297', 'M', 'A-');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('87', '87', 'Suite 43', '+34-417-906-6869', 'M', 'A-');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('88', '88', '5th Floor', '+374-241-702-4924', 'M', 'A-');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('89', '89', '17th Floor', '+380-154-436-3827', 'M', 'A-');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('90', '90', 'Room 1833', '+86-478-896-6026', 'F', 'AB+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('91', '91', 'Room 340', '+234-798-153-2596', 'F', 'B-');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('92', '92', '18th Floor', '+86-300-948-7237', 'M', 'A-');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('93', '93', 'Room 679', '+60-174-975-3871', 'F', 'A+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('94', '94', 'Room 820', '+351-227-188-9500', 'F', 'AB+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('95', '95', 'PO Box 79555', '+222-470-917-9555', 'M', 'A-');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('96', '96', 'Room 981', '+63-364-224-9986', 'M', 'A-');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('97', '97', 'PO Box 70403', '+30-486-851-5493', 'F', 'B+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('98', '98', 'Suite 44', '+63-991-834-9455', 'M', 'A-');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('99', '99', 'Suite 9', '+62-190-632-3874', 'M', 'A-');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('100', '100', '15th Floor', '+420-760-356-1045', 'M', 'A-');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('101', '101', 'Suite 98', '+212-516-748-5423', 'F', 'B+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('102', '102', '1st Floor', '+380-198-679-5445', 'F', 'O+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('103', '103', 'PO Box 53398', '+86-455-796-3763', 'F', 'O+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('104', '104', 'Suite 1', '+62-932-218-0850', 'F', 'O+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('105', '105', 'Apt 1237', '+353-592-105-4700', 'M', 'A+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('106', '106', 'Apt 758', '+591-121-606-5249', 'F', 'O+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('107', '107', 'Room 1738', '+27-255-116-5644', 'M', 'B+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('108', '108', '3rd Floor', '+507-815-934-0765', 'F', 'A+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('109', '109', 'Room 1146', '+51-663-616-6460', 'M', 'B+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('110', '110', 'Apt 1867', '+7-763-730-7534', 'M', 'B-');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('111', '111', 'PO Box 31324', '+86-642-230-2036', 'M', 'A+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('112', '112', '5th Floor', '+7-518-493-1143', 'M', 'B+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('113', '113', 'Apt 971', '+46-267-545-9764', 'M', 'B+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('114', '114', 'Suite 16', '+86-745-909-7023', 'F', 'AB+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('115', '115', 'Room 1883', '+370-323-113-9362', 'M', 'AB+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('116', '116', 'Apt 384', '+86-285-834-3285', 'F', 'AB-');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('117', '117', 'PO Box 44344', '+46-107-837-9644', 'F', 'AB+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('118', '118', '4th Floor', '+86-346-384-9740', 'M', 'B-');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('119', '119', 'Suite 20', '+62-628-750-6257', 'M', 'B-');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('120', '120', 'Suite 71', '+52-659-233-7323', 'M', 'B-');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('121', '121', 'Apt 918', '+7-144-640-5681', 'M', 'B+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('122', '122', 'PO Box 99285', '+62-695-680-1049', 'F', 'B+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('123', '123', '14th Floor', '+46-920-523-7546', 'F', 'AB+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('124', '124', 'Room 860', '+66-147-758-4228', 'F', 'B+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('125', '125', 'Apt 960', '+380-294-935-9967', 'M', 'A+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('126', '126', 'Room 32', '+380-616-669-1007', 'M', 'B+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('127', '127', 'Suite 91', '+381-964-421-3902', 'M', 'B-');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('128', '128', '12th Floor', '+86-118-928-7123', 'F', 'B+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('129', '129', '11th Floor', '+62-710-979-1522', 'F', 'B+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('130', '130', 'Apt 821', '+46-510-642-9184', 'F', 'B+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('131', '131', 'Suite 25', '+46-625-838-7472', 'M', 'B-');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('132', '132', 'Suite 84', '+86-265-226-7777', 'F', 'B+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('133', '133', 'Apt 1620', '+86-660-122-2486', 'M', 'B-');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('134', '134', 'PO Box 60343', '+27-658-376-5730', 'M', 'AB+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('135', '135', 'Apt 1775', '+225-412-200-7002', 'F', 'B-');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('136', '136', 'PO Box 15944', '+255-825-910-1928', 'F', 'O+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('137', '137', '1st Floor', '+380-921-970-7806', 'M', 'B+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('138', '138', '9th Floor', '+880-240-610-5251', 'F', 'A+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('139', '139', 'Room 369', '+358-350-514-8877', 'F', 'A+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('140', '140', 'Apt 22', '+48-207-136-1891', 'F', 'B+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('141', '141', 'Suite 37', '+994-613-347-8834', 'F', 'AB+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('142', '142', 'Room 1067', '+86-430-881-1277', 'F', 'A+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('143', '143', 'Suite 46', '+63-861-488-7923', 'F', 'B-');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('144', '144', 'Apt 894', '+976-238-971-6881', 'F', 'AB+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('145', '145', 'PO Box 91130', '+61-312-479-8471', 'M', 'B+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('146', '146', 'PO Box 30397', '+63-676-288-5577', 'M', 'AB+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('147', '147', 'Apt 698', '+86-534-707-9372', 'M', 'B+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('148', '148', 'Suite 72', '+46-714-848-9141', 'F', 'A+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('149', '149', 'Apt 1512', '+86-664-617-8103', 'M', 'B+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('150', '150', 'Room 1741', '+62-975-638-9633', 'F', 'A+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('151', '151', '20th Floor', '+381-918-865-2904', 'F', 'A+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('152', '152', 'Room 485', '+86-151-892-6926', 'M', 'B-');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('153', '153', 'Apt 1790', '+55-996-649-2646', 'M', 'B+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('154', '154', 'PO Box 27466', '+86-763-346-3346', 'F', 'AB-');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('155', '155', 'Apt 1141', '+30-730-579-1625', 'F', 'B+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('156', '156', 'PO Box 53729', '+33-817-861-8725', 'F', 'A+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('157', '157', 'Suite 73', '+505-264-780-3682', 'M', 'AB-');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('158', '158', '14th Floor', '+380-354-154-5995', 'F', 'O+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('159', '159', '12th Floor', '+86-837-833-7204', 'F', 'B+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('160', '160', 'Suite 92', '+86-556-285-3924', 'M', 'A+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('161', '161', 'Room 1618', '+86-283-995-1781', 'M', 'O+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('162', '162', '12th Floor', '+52-456-516-2805', 'M', 'AB-');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('163', '163', 'Room 1633', '+1-440-553-6531', 'F', 'B+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('164', '164', 'Suite 84', '+86-799-933-4556', 'M', 'B+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('165', '165', 'PO Box 69496', '+86-187-934-1079', 'F', 'A+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('166', '166', '12th Floor', '+374-593-710-1248', 'M', 'B-');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('167', '167', '17th Floor', '+86-179-894-2577', 'F', 'O+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('168', '168', 'Room 230', '+351-860-728-3353', 'F', 'AB-');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('169', '169', '7th Floor', '+55-604-393-8496', 'M', 'AB-');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('170', '170', 'Apt 1359', '+55-246-538-3785', 'F', 'B-');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('171', '171', '2nd Floor', '+86-170-208-0199', 'F', 'O+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('172', '172', 'Apt 91', '+232-290-535-4398', 'M', 'O+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('173', '173', 'PO Box 19727', '+62-269-579-7918', 'F', 'AB-');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('174', '174', 'PO Box 53869', '+86-485-559-2268', 'F', 'AB+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('175', '175', 'Suite 86', '+504-475-767-4688', 'M', 'AB+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('176', '176', 'Suite 21', '+234-666-330-2289', 'F', 'A+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('177', '177', 'Apt 502', '+86-867-151-3471', 'F', 'AB+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('178', '178', 'PO Box 28814', '+55-121-727-0510', 'F', 'B+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('179', '179', 'Room 214', '+63-272-521-8153', 'M', 'A+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('180', '180', 'PO Box 30077', '+92-186-170-2896', 'F', 'AB-');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('181', '181', 'Room 1105', '+63-832-207-5559', 'M', 'AB+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('182', '182', 'PO Box 60010', '+33-528-270-2920', 'M', 'AB-');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('183', '183', 'Room 698', '+47-307-901-4401', 'F', 'AB+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('184', '184', 'PO Box 69968', '+371-462-530-3672', 'F', 'B-');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('185', '185', 'PO Box 98184', '+380-112-308-1049', 'M', 'B+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('186', '186', '4th Floor', '+86-493-532-4426', 'M', 'A+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('187', '187', 'Room 167', '+963-559-514-3649', 'M', 'AB-');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('188', '188', 'Apt 1174', '+351-164-225-9919', 'M', 'AB-');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('189', '189', '16th Floor', '+591-704-853-9651', 'M', 'AB+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('190', '190', 'PO Box 54262', '+7-403-757-0222', 'M', 'O+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('191', '191', 'PO Box 92179', '+387-723-879-8358', 'F', 'A+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('192', '192', 'Suite 62', '+509-285-579-3467', 'M', 'A+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('193', '193', 'Suite 49', '+234-748-801-8605', 'M', 'B+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('194', '194', '14th Floor', '+351-931-345-8920', 'M', 'AB+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('195', '195', '19th Floor', '+86-661-537-4013', 'M', 'AB+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('196', '196', 'Apt 865', '+55-349-639-6924', 'F', 'A+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('197', '197', '14th Floor', '+98-743-740-7614', 'F', 'AB-');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('198', '198', 'Room 1275', '+998-606-325-5506', 'M', 'B-');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('199', '199', 'Room 1526', '+62-940-214-7620', 'M', 'O+');
INSERT INTO "MYPROJECT"."PROFILEDETAILS" VALUES ('200', '200', 'Room 558', '+86-167-412-6388', 'F', 'AB-');

-- ----------------------------
-- Table structure for REVIEWS
-- ----------------------------
--DROP TABLE "MYPROJECT"."REVIEWS";
CREATE TABLE "MYPROJECT"."REVIEWS" (
  "REVIEW_ID" NUMBER VISIBLE NOT NULL,
  "ARTWORK_ID" NUMBER VISIBLE NOT NULL,
  "USER_ID" NUMBER VISIBLE NOT NULL,
  "REVIEW_TEXT" VARCHAR2(1000 BYTE) VISIBLE,
  "REVIEW_DATE" DATE VISIBLE NOT NULL,
  "RATING" NUMBER(2,1) VISIBLE
)
LOGGING
NOCOMPRESS
PCTFREE 10
INITRANS 1
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
)
PARALLEL 1
NOCACHE
DISABLE ROW MOVEMENT
;

-- ----------------------------
-- Records of REVIEWS
-- ----------------------------
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('50', '1', '2', 'The blend of textures and mixed media in this artwork adds a dynamic dimension to it. I would suggest reconsidering the composition slightly to achieve better balance. A little more experimentation with the color palette could evoke stronger emotions.', TO_DATE('2020-02-04 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '2');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('53', '4', '5', 'The blend of textures and mixed media in this artwork adds a dynamic dimension to it. I would suggest reconsidering the composition slightly to achieve better balance. A little more experimentation with the color palette could evoke stronger emotions.', TO_DATE('2021-12-05 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '7.4');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('62', '13', '14', 'The blend of textures and mixed media in this artwork adds a dynamic dimension to it. I would suggest reconsidering the composition slightly to achieve better balance. A little more experimentation with the color palette could evoke stronger emotions.', TO_DATE('2022-01-20 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '3.9');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('75', '26', '27', 'The blend of textures and mixed media in this artwork adds a dynamic dimension to it. I would suggest reconsidering the composition slightly to achieve better balance. A little more experimentation with the color palette could evoke stronger emotions.', TO_DATE('2023-07-12 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '4');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('78', '29', '30', 'The blend of textures and mixed media in this artwork adds a dynamic dimension to it. I would suggest reconsidering the composition slightly to achieve better balance. A little more experimentation with the color palette could evoke stronger emotions.', TO_DATE('2012-05-11 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '2');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('79', '30', '31', 'The blend of textures and mixed media in this artwork adds a dynamic dimension to it. I would suggest reconsidering the composition slightly to achieve better balance. A little more experimentation with the color palette could evoke stronger emotions.', TO_DATE('2008-07-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '8.3');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('80', '31', '32', 'The blend of textures and mixed media in this artwork adds a dynamic dimension to it. I would suggest reconsidering the composition slightly to achieve better balance. A little more experimentation with the color palette could evoke stronger emotions.', TO_DATE('2009-09-15 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '8.2');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('81', '32', '33', 'The blend of textures and mixed media in this artwork adds a dynamic dimension to it. I would suggest reconsidering the composition slightly to achieve better balance. A little more experimentation with the color palette could evoke stronger emotions.', TO_DATE('2021-10-25 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '1.7');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('82', '33', '34', 'The blend of textures and mixed media in this artwork adds a dynamic dimension to it. I would suggest reconsidering the composition slightly to achieve better balance. A little more experimentation with the color palette could evoke stronger emotions.', TO_DATE('2009-11-05 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '6.6');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('85', '36', '37', 'The blend of textures and mixed media in this artwork adds a dynamic dimension to it. I would suggest reconsidering the composition slightly to achieve better balance. A little more experimentation with the color palette could evoke stronger emotions.', TO_DATE('2017-12-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '3');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('86', '37', '38', 'The blend of textures and mixed media in this artwork adds a dynamic dimension to it. I would suggest reconsidering the composition slightly to achieve better balance. A little more experimentation with the color palette could evoke stronger emotions.', TO_DATE('2005-04-09 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '6.5');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('93', '44', '45', 'The blend of textures and mixed media in this artwork adds a dynamic dimension to it. I would suggest reconsidering the composition slightly to achieve better balance. A little more experimentation with the color palette could evoke stronger emotions.', TO_DATE('2011-03-31 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '1.5');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('102', '3', '5', 'The blend of textures and mixed media in this artwork adds a dynamic dimension to it. I would suggest reconsidering the composition slightly to achieve better balance. A little more experimentation with the color palette could evoke stronger emotions.', TO_DATE('2002-07-12 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '1.5');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('104', '5', '7', 'The blend of textures and mixed media in this artwork adds a dynamic dimension to it. I would suggest reconsidering the composition slightly to achieve better balance. A little more experimentation with the color palette could evoke stronger emotions.', TO_DATE('2002-11-29 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '1.5');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('105', '6', '8', 'The blend of textures and mixed media in this artwork adds a dynamic dimension to it. I would suggest reconsidering the composition slightly to achieve better balance. A little more experimentation with the color palette could evoke stronger emotions.', TO_DATE('2001-06-29 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '6.7');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('107', '8', '10', 'The blend of textures and mixed media in this artwork adds a dynamic dimension to it. I would suggest reconsidering the composition slightly to achieve better balance. A little more experimentation with the color palette could evoke stronger emotions.', TO_DATE('2018-02-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '2.7');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('110', '11', '13', 'The blend of textures and mixed media in this artwork adds a dynamic dimension to it. I would suggest reconsidering the composition slightly to achieve better balance. A little more experimentation with the color palette could evoke stronger emotions.', TO_DATE('2022-08-28 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '2.5');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('112', '13', '15', 'The blend of textures and mixed media in this artwork adds a dynamic dimension to it. I would suggest reconsidering the composition slightly to achieve better balance. A little more experimentation with the color palette could evoke stronger emotions.', TO_DATE('2006-09-06 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '3.3');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('113', '14', '16', 'The blend of textures and mixed media in this artwork adds a dynamic dimension to it. I would suggest reconsidering the composition slightly to achieve better balance. A little more experimentation with the color palette could evoke stronger emotions.', TO_DATE('2002-05-26 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '6.3');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('115', '16', '18', 'The blend of textures and mixed media in this artwork adds a dynamic dimension to it. I would suggest reconsidering the composition slightly to achieve better balance. A little more experimentation with the color palette could evoke stronger emotions.', TO_DATE('2019-04-21 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '7.2');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('117', '18', '20', 'The blend of textures and mixed media in this artwork adds a dynamic dimension to it. I would suggest reconsidering the composition slightly to achieve better balance. A little more experimentation with the color palette could evoke stronger emotions.', TO_DATE('2006-03-31 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '8.9');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('124', '25', '27', 'The blend of textures and mixed media in this artwork adds a dynamic dimension to it. I would suggest reconsidering the composition slightly to achieve better balance. A little more experimentation with the color palette could evoke stronger emotions.', TO_DATE('2023-05-28 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '1.2');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('126', '27', '29', 'The blend of textures and mixed media in this artwork adds a dynamic dimension to it. I would suggest reconsidering the composition slightly to achieve better balance. A little more experimentation with the color palette could evoke stronger emotions.', TO_DATE('2008-11-11 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '5.5');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('1', '2', '2', 'I was captivated by the intricate details and vibrant colors in this artwork. The artist skill in bringing out emotions through brushstrokes is commendable. However, I would appreciate a more pronounced focal point to guide the viewer gaze.', TO_DATE('2005-04-13 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '8.3');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('12', '13', '13', 'I was captivated by the intricate details and vibrant colors in this artwork. The artist skill in bringing out emotions through brushstrokes is commendable. However, I would appreciate a more pronounced focal point to guide the viewer gaze.', TO_DATE('2012-03-10 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '7.2');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('25', '26', '26', 'I was captivated by the intricate details and vibrant colors in this artwork. The artist skill in bringing out emotions through brushstrokes is commendable. However, I would appreciate a more pronounced focal point to guide the viewer gaze.', TO_DATE('2014-04-14 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '4');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('27', '28', '28', 'I was captivated by the intricate details and vibrant colors in this artwork. The artist skill in bringing out emotions through brushstrokes is commendable. However, I would appreciate a more pronounced focal point to guide the viewer gaze.', TO_DATE('2020-05-24 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '2');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('28', '29', '29', 'The blend of textures and mixed media in this artwork adds a dynamic dimension to it. I would suggest reconsidering the composition slightly to achieve better balance. A little more experimentation with the color palette could evoke stronger emotions.', TO_DATE('2015-09-26 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '2.5');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('33', '34', '34', 'I was captivated by the intricate details and vibrant colors in this artwork. The artist skill in bringing out emotions through brushstrokes is commendable. However, I would appreciate a more pronounced focal point to guide the viewer gaze.', TO_DATE('2017-05-08 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '7.2');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('34', '35', '35', 'I was captivated by the intricate details and vibrant colors in this artwork. The artist skill in bringing out emotions through brushstrokes is commendable. However, I would appreciate a more pronounced focal point to guide the viewer gaze.', TO_DATE('2014-05-24 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '8.8');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('48', '49', '49', 'I was captivated by the intricate details and vibrant colors in this artwork. The artist skill in bringing out emotions through brushstrokes is commendable. However, I would appreciate a more pronounced focal point to guide the viewer gaze.', TO_DATE('2010-06-23 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '3.4');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('49', '50', '1', 'I was captivated by the intricate details and vibrant colors in this artwork. The artist skill in bringing out emotions through brushstrokes is commendable. However, I would appreciate a more pronounced focal point to guide the viewer gaze.', TO_DATE('2014-11-25 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '3');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('60', '11', '12', 'Kudos to the artist for their unique concept and daring approach! The symbolism is thought-provoking, but a brief description alongside the artwork would help viewers grasp the intended message more easily. The use of lighting could be refined to enhance certain elements', TO_DATE('2015-01-14 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '7.4');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('83', '34', '35', 'This artwork sparks curiosity with its enigmatic aura. The artist has successfully created an air of mystery. To enhance engagement, a brief making of video showing the creative process could be uploaded. Additionally, offering different size options would cater to a wider audience', TO_DATE('2005-12-20 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '6.7');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('97', '48', '49', 'The blend of textures and mixed media in this artwork adds a dynamic dimension to it. I would suggest reconsidering the composition slightly to achieve better balance. A little more experimentation with the color palette could evoke stronger emotions.', TO_DATE('2006-03-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '4.7');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('108', '9', '11', 'I was captivated by the intricate details and vibrant colors in this artwork. The artist skill in bringing out emotions through brushstrokes is commendable. However, I would appreciate a more pronounced focal point to guide the viewer gaze.', TO_DATE('2023-01-26 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '2');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('118', '19', '21', 'This artwork sparks curiosity with its enigmatic aura. The artist has successfully created an air of mystery. To enhance engagement, a brief making of video showing the creative process could be uploaded. Additionally, offering different size options would cater to a wider audience', TO_DATE('2006-02-21 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '3.4');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('133', '34', '36', 'The minimalist style of this artwork is quite refreshing. It would be great to see the artist create a series with a consistent theme. The negative space is effectively used, though a variant with a slightly richer background might add depth to the overall experience.', TO_DATE('2014-11-09 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '6.6');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('152', '3', '6', 'Kudos to the artist for their unique concept and daring approach! The symbolism is thought-provoking, but a brief description alongside the artwork would help viewers grasp the intended message more easily. The use of lighting could be refined to enhance certain elements', TO_DATE('2008-06-23 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '5.8');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('158', '9', '12', 'This artwork sparks curiosity with its enigmatic aura. The artist has successfully created an air of mystery. To enhance engagement, a brief making of video showing the creative process could be uploaded. Additionally, offering different size options would cater to a wider audience', TO_DATE('2019-01-02 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '6.1');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('160', '11', '14', 'The blend of textures and mixed media in this artwork adds a dynamic dimension to it. I would suggest reconsidering the composition slightly to achieve better balance. A little more experimentation with the color palette could evoke stronger emotions.', TO_DATE('2001-03-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '2.4');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('185', '36', '39', 'This artwork sparks curiosity with its enigmatic aura. The artist has successfully created an air of mystery. To enhance engagement, a brief making of video showing the creative process could be uploaded. Additionally, offering different size options would cater to a wider audience', TO_DATE('2001-12-02 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '6.8');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('195', '46', '49', 'The minimalist style of this artwork is quite refreshing. It would be great to see the artist create a series with a consistent theme. The negative space is effectively used, though a variant with a slightly richer background might add depth to the overall experience.', TO_DATE('2019-02-17 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '2.5');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('197', '48', '2', 'I was captivated by the intricate details and vibrant colors in this artwork. The artist skill in bringing out emotions through brushstrokes is commendable. However, I would appreciate a more pronounced focal point to guide the viewer gaze.', TO_DATE('2017-12-25 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '7');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('54', '5', '6', 'I was captivated by the intricate details and vibrant colors in this artwork. The artist skill in bringing out emotions through brushstrokes is commendable. However, I would appreciate a more pronounced focal point to guide the viewer gaze.', TO_DATE('2012-10-31 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '7.1');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('57', '8', '9', 'I was captivated by the intricate details and vibrant colors in this artwork. The artist skill in bringing out emotions through brushstrokes is commendable. However, I would appreciate a more pronounced focal point to guide the viewer gaze.', TO_DATE('2022-07-16 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '4.9');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('68', '19', '20', 'I was captivated by the intricate details and vibrant colors in this artwork. The artist skill in bringing out emotions through brushstrokes is commendable. However, I would appreciate a more pronounced focal point to guide the viewer gaze.', TO_DATE('2001-02-19 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '7.6');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('69', '20', '21', 'I was captivated by the intricate details and vibrant colors in this artwork. The artist skill in bringing out emotions through brushstrokes is commendable. However, I would appreciate a more pronounced focal point to guide the viewer gaze.', TO_DATE('2009-04-23 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '4.5');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('74', '25', '26', 'I was captivated by the intricate details and vibrant colors in this artwork. The artist skill in bringing out emotions through brushstrokes is commendable. However, I would appreciate a more pronounced focal point to guide the viewer gaze.', TO_DATE('2016-04-07 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '2.5');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('76', '27', '28', 'I was captivated by the intricate details and vibrant colors in this artwork. The artist skill in bringing out emotions through brushstrokes is commendable. However, I would appreciate a more pronounced focal point to guide the viewer gaze.', TO_DATE('2020-09-08 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '4.2');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('89', '40', '41', 'I was captivated by the intricate details and vibrant colors in this artwork. The artist skill in bringing out emotions through brushstrokes is commendable. However, I would appreciate a more pronounced focal point to guide the viewer gaze.', TO_DATE('2002-11-06 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '4.1');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('94', '45', '46', 'I was captivated by the intricate details and vibrant colors in this artwork. The artist skill in bringing out emotions through brushstrokes is commendable. However, I would appreciate a more pronounced focal point to guide the viewer gaze.', TO_DATE('2004-02-02 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '7.4');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('96', '47', '48', 'I was captivated by the intricate details and vibrant colors in this artwork. The artist skill in bringing out emotions through brushstrokes is commendable. However, I would appreciate a more pronounced focal point to guide the viewer gaze.', TO_DATE('2017-06-24 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '5.6');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('99', '50', '2', 'I was captivated by the intricate details and vibrant colors in this artwork. The artist skill in bringing out emotions through brushstrokes is commendable. However, I would appreciate a more pronounced focal point to guide the viewer gaze.', TO_DATE('2010-12-21 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '4.6');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('109', '10', '12', 'I was captivated by the intricate details and vibrant colors in this artwork. The artist skill in bringing out emotions through brushstrokes is commendable. However, I would appreciate a more pronounced focal point to guide the viewer gaze.', TO_DATE('2004-01-18 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '2.8');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('116', '17', '19', 'I was captivated by the intricate details and vibrant colors in this artwork. The artist skill in bringing out emotions through brushstrokes is commendable. However, I would appreciate a more pronounced focal point to guide the viewer gaze.', TO_DATE('2001-03-17 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '1.7');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('128', '29', '31', 'I was captivated by the intricate details and vibrant colors in this artwork. The artist skill in bringing out emotions through brushstrokes is commendable. However, I would appreciate a more pronounced focal point to guide the viewer gaze.', TO_DATE('2002-10-05 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '6.2');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('131', '32', '34', 'I was captivated by the intricate details and vibrant colors in this artwork. The artist skill in bringing out emotions through brushstrokes is commendable. However, I would appreciate a more pronounced focal point to guide the viewer gaze.', TO_DATE('2022-09-27 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '1.2');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('145', '46', '48', 'I was captivated by the intricate details and vibrant colors in this artwork. The artist skill in bringing out emotions through brushstrokes is commendable. However, I would appreciate a more pronounced focal point to guide the viewer gaze.', TO_DATE('2007-07-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '3.7');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('151', '2', '5', 'I was captivated by the intricate details and vibrant colors in this artwork. The artist skill in bringing out emotions through brushstrokes is commendable. However, I would appreciate a more pronounced focal point to guide the viewer gaze.', TO_DATE('2014-09-25 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '8');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('159', '10', '13', 'I was captivated by the intricate details and vibrant colors in this artwork. The artist skill in bringing out emotions through brushstrokes is commendable. However, I would appreciate a more pronounced focal point to guide the viewer gaze.', TO_DATE('2013-03-06 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '2');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('164', '15', '18', 'I was captivated by the intricate details and vibrant colors in this artwork. The artist skill in bringing out emotions through brushstrokes is commendable. However, I would appreciate a more pronounced focal point to guide the viewer gaze.', TO_DATE('2014-04-23 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '8.5');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('171', '22', '25', 'I was captivated by the intricate details and vibrant colors in this artwork. The artist skill in bringing out emotions through brushstrokes is commendable. However, I would appreciate a more pronounced focal point to guide the viewer gaze.', TO_DATE('2020-11-04 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '6');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('173', '24', '27', 'I was captivated by the intricate details and vibrant colors in this artwork. The artist skill in bringing out emotions through brushstrokes is commendable. However, I would appreciate a more pronounced focal point to guide the viewer gaze.', TO_DATE('2021-05-10 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '4.1');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('175', '26', '29', 'I was captivated by the intricate details and vibrant colors in this artwork. The artist skill in bringing out emotions through brushstrokes is commendable. However, I would appreciate a more pronounced focal point to guide the viewer gaze.', TO_DATE('2021-07-28 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '7.8');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('183', '34', '37', 'I was captivated by the intricate details and vibrant colors in this artwork. The artist skill in bringing out emotions through brushstrokes is commendable. However, I would appreciate a more pronounced focal point to guide the viewer gaze.', TO_DATE('2011-03-02 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '3.2');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('189', '40', '43', 'I was captivated by the intricate details and vibrant colors in this artwork. The artist skill in bringing out emotions through brushstrokes is commendable. However, I would appreciate a more pronounced focal point to guide the viewer gaze.', TO_DATE('2019-12-04 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '1.5');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('198', '49', '3', 'I was captivated by the intricate details and vibrant colors in this artwork. The artist skill in bringing out emotions through brushstrokes is commendable. However, I would appreciate a more pronounced focal point to guide the viewer gaze.', TO_DATE('2022-06-17 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '3.4');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('3', '4', '4', 'Kudos to the artist for their unique concept and daring approach! The symbolism is thought-provoking, but a brief description alongside the artwork would help viewers grasp the intended message more easily. The use of lighting could be refined to enhance certain elements', TO_DATE('2011-12-31 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '3.7');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('8', '9', '9', 'Kudos to the artist for their unique concept and daring approach! The symbolism is thought-provoking, but a brief description alongside the artwork would help viewers grasp the intended message more easily. The use of lighting could be refined to enhance certain elements', TO_DATE('2014-12-20 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '2');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('11', '12', '12', 'Kudos to the artist for their unique concept and daring approach! The symbolism is thought-provoking, but a brief description alongside the artwork would help viewers grasp the intended message more easily. The use of lighting could be refined to enhance certain elements', TO_DATE('2015-11-06 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '6.7');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('15', '16', '16', 'Kudos to the artist for their unique concept and daring approach! The symbolism is thought-provoking, but a brief description alongside the artwork would help viewers grasp the intended message more easily. The use of lighting could be refined to enhance certain elements', TO_DATE('2022-10-05 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '1.9');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('17', '18', '18', 'Kudos to the artist for their unique concept and daring approach! The symbolism is thought-provoking, but a brief description alongside the artwork would help viewers grasp the intended message more easily. The use of lighting could be refined to enhance certain elements', TO_DATE('2010-09-09 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '2.7');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('20', '21', '21', 'Kudos to the artist for their unique concept and daring approach! The symbolism is thought-provoking, but a brief description alongside the artwork would help viewers grasp the intended message more easily. The use of lighting could be refined to enhance certain elements', TO_DATE('2020-10-28 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '8.3');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('24', '25', '25', 'Kudos to the artist for their unique concept and daring approach! The symbolism is thought-provoking, but a brief description alongside the artwork would help viewers grasp the intended message more easily. The use of lighting could be refined to enhance certain elements', TO_DATE('2019-10-12 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '3.7');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('29', '30', '30', 'Kudos to the artist for their unique concept and daring approach! The symbolism is thought-provoking, but a brief description alongside the artwork would help viewers grasp the intended message more easily. The use of lighting could be refined to enhance certain elements', TO_DATE('2013-09-05 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '7.8');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('39', '40', '40', 'Kudos to the artist for their unique concept and daring approach! The symbolism is thought-provoking, but a brief description alongside the artwork would help viewers grasp the intended message more easily. The use of lighting could be refined to enhance certain elements', TO_DATE('2010-06-28 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '5.7');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('40', '41', '41', 'Kudos to the artist for their unique concept and daring approach! The symbolism is thought-provoking, but a brief description alongside the artwork would help viewers grasp the intended message more easily. The use of lighting could be refined to enhance certain elements', TO_DATE('2008-05-25 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '6.5');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('45', '46', '46', 'Kudos to the artist for their unique concept and daring approach! The symbolism is thought-provoking, but a brief description alongside the artwork would help viewers grasp the intended message more easily. The use of lighting could be refined to enhance certain elements', TO_DATE('2010-10-08 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '4.6');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('52', '3', '4', 'Kudos to the artist for their unique concept and daring approach! The symbolism is thought-provoking, but a brief description alongside the artwork would help viewers grasp the intended message more easily. The use of lighting could be refined to enhance certain elements', TO_DATE('2018-06-21 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '1.7');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('55', '6', '7', 'Kudos to the artist for their unique concept and daring approach! The symbolism is thought-provoking, but a brief description alongside the artwork would help viewers grasp the intended message more easily. The use of lighting could be refined to enhance certain elements', TO_DATE('2012-05-07 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '6.2');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('58', '9', '10', 'Kudos to the artist for their unique concept and daring approach! The symbolism is thought-provoking, but a brief description alongside the artwork would help viewers grasp the intended message more easily. The use of lighting could be refined to enhance certain elements', TO_DATE('2014-01-22 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '4.9');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('61', '12', '13', 'Kudos to the artist for their unique concept and daring approach! The symbolism is thought-provoking, but a brief description alongside the artwork would help viewers grasp the intended message more easily. The use of lighting could be refined to enhance certain elements', TO_DATE('2006-08-10 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '8.2');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('67', '18', '19', 'Kudos to the artist for their unique concept and daring approach! The symbolism is thought-provoking, but a brief description alongside the artwork would help viewers grasp the intended message more easily. The use of lighting could be refined to enhance certain elements', TO_DATE('2005-03-09 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '3.1');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('71', '22', '23', 'Kudos to the artist for their unique concept and daring approach! The symbolism is thought-provoking, but a brief description alongside the artwork would help viewers grasp the intended message more easily. The use of lighting could be refined to enhance certain elements', TO_DATE('2022-04-22 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '1.7');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('88', '39', '40', 'Kudos to the artist for their unique concept and daring approach! The symbolism is thought-provoking, but a brief description alongside the artwork would help viewers grasp the intended message more easily. The use of lighting could be refined to enhance certain elements', TO_DATE('2019-04-14 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '6');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('92', '43', '44', 'Kudos to the artist for their unique concept and daring approach! The symbolism is thought-provoking, but a brief description alongside the artwork would help viewers grasp the intended message more easily. The use of lighting could be refined to enhance certain elements', TO_DATE('2021-07-19 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '4.6');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('95', '46', '47', 'Kudos to the artist for their unique concept and daring approach! The symbolism is thought-provoking, but a brief description alongside the artwork would help viewers grasp the intended message more easily. The use of lighting could be refined to enhance certain elements', TO_DATE('2012-11-24 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '4.2');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('100', '1', '3', 'Kudos to the artist for their unique concept and daring approach! The symbolism is thought-provoking, but a brief description alongside the artwork would help viewers grasp the intended message more easily. The use of lighting could be refined to enhance certain elements', TO_DATE('2014-08-18 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '1.9');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('106', '7', '9', 'Kudos to the artist for their unique concept and daring approach! The symbolism is thought-provoking, but a brief description alongside the artwork would help viewers grasp the intended message more easily. The use of lighting could be refined to enhance certain elements', TO_DATE('2018-12-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '3.9');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('123', '24', '26', 'Kudos to the artist for their unique concept and daring approach! The symbolism is thought-provoking, but a brief description alongside the artwork would help viewers grasp the intended message more easily. The use of lighting could be refined to enhance certain elements', TO_DATE('2022-09-03 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '6');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('125', '26', '28', 'Kudos to the artist for their unique concept and daring approach! The symbolism is thought-provoking, but a brief description alongside the artwork would help viewers grasp the intended message more easily. The use of lighting could be refined to enhance certain elements', TO_DATE('2011-05-08 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '1.7');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('130', '31', '33', 'Kudos to the artist for their unique concept and daring approach! The symbolism is thought-provoking, but a brief description alongside the artwork would help viewers grasp the intended message more easily. The use of lighting could be refined to enhance certain elements', TO_DATE('2009-08-21 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '8.4');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('138', '39', '41', 'Kudos to the artist for their unique concept and daring approach! The symbolism is thought-provoking, but a brief description alongside the artwork would help viewers grasp the intended message more easily. The use of lighting could be refined to enhance certain elements', TO_DATE('2010-10-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '6.1');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('139', '40', '42', 'Kudos to the artist for their unique concept and daring approach! The symbolism is thought-provoking, but a brief description alongside the artwork would help viewers grasp the intended message more easily. The use of lighting could be refined to enhance certain elements', TO_DATE('2001-04-14 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '3.4');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('143', '44', '46', 'Kudos to the artist for their unique concept and daring approach! The symbolism is thought-provoking, but a brief description alongside the artwork would help viewers grasp the intended message more easily. The use of lighting could be refined to enhance certain elements', TO_DATE('2006-08-01 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '4.2');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('148', '49', '2', 'Kudos to the artist for their unique concept and daring approach! The symbolism is thought-provoking, but a brief description alongside the artwork would help viewers grasp the intended message more easily. The use of lighting could be refined to enhance certain elements', TO_DATE('2010-10-14 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '6.8');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('169', '20', '23', 'Kudos to the artist for their unique concept and daring approach! The symbolism is thought-provoking, but a brief description alongside the artwork would help viewers grasp the intended message more easily. The use of lighting could be refined to enhance certain elements', TO_DATE('2014-07-03 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '8.7');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('179', '30', '33', 'Kudos to the artist for their unique concept and daring approach! The symbolism is thought-provoking, but a brief description alongside the artwork would help viewers grasp the intended message more easily. The use of lighting could be refined to enhance certain elements', TO_DATE('2010-02-17 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '4.7');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('181', '32', '35', 'Kudos to the artist for their unique concept and daring approach! The symbolism is thought-provoking, but a brief description alongside the artwork would help viewers grasp the intended message more easily. The use of lighting could be refined to enhance certain elements', TO_DATE('2014-03-03 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '2.5');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('184', '35', '38', 'Kudos to the artist for their unique concept and daring approach! The symbolism is thought-provoking, but a brief description alongside the artwork would help viewers grasp the intended message more easily. The use of lighting could be refined to enhance certain elements', TO_DATE('2016-08-12 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '5');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('192', '43', '46', 'Kudos to the artist for their unique concept and daring approach! The symbolism is thought-provoking, but a brief description alongside the artwork would help viewers grasp the intended message more easily. The use of lighting could be refined to enhance certain elements', TO_DATE('2010-12-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '5');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('194', '45', '48', 'Kudos to the artist for their unique concept and daring approach! The symbolism is thought-provoking, but a brief description alongside the artwork would help viewers grasp the intended message more easily. The use of lighting could be refined to enhance certain elements', TO_DATE('2015-04-12 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '2.8');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('200', '1', '5', 'Kudos to the artist for their unique concept and daring approach! The symbolism is thought-provoking, but a brief description alongside the artwork would help viewers grasp the intended message more easily. The use of lighting could be refined to enhance certain elements', TO_DATE('2003-02-13 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '3.9');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('7', '8', '8', 'The blend of textures and mixed media in this artwork adds a dynamic dimension to it. I would suggest reconsidering the composition slightly to achieve better balance. A little more experimentation with the color palette could evoke stronger emotions.', TO_DATE('2008-10-16 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '4.5');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('9', '10', '10', 'The blend of textures and mixed media in this artwork adds a dynamic dimension to it. I would suggest reconsidering the composition slightly to achieve better balance. A little more experimentation with the color palette could evoke stronger emotions.', TO_DATE('2020-10-07 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '6.6');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('10', '11', '11', 'The blend of textures and mixed media in this artwork adds a dynamic dimension to it. I would suggest reconsidering the composition slightly to achieve better balance. A little more experimentation with the color palette could evoke stronger emotions.', TO_DATE('2011-02-23 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '8.3');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('13', '14', '14', 'The blend of textures and mixed media in this artwork adds a dynamic dimension to it. I would suggest reconsidering the composition slightly to achieve better balance. A little more experimentation with the color palette could evoke stronger emotions.', TO_DATE('2012-07-20 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '7.6');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('14', '15', '15', 'The blend of textures and mixed media in this artwork adds a dynamic dimension to it. I would suggest reconsidering the composition slightly to achieve better balance. A little more experimentation with the color palette could evoke stronger emotions.', TO_DATE('2003-08-23 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '7.1');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('16', '17', '17', 'The blend of textures and mixed media in this artwork adds a dynamic dimension to it. I would suggest reconsidering the composition slightly to achieve better balance. A little more experimentation with the color palette could evoke stronger emotions.', TO_DATE('2014-04-26 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '2.6');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('43', '44', '44', 'The blend of textures and mixed media in this artwork adds a dynamic dimension to it. I would suggest reconsidering the composition slightly to achieve better balance. A little more experimentation with the color palette could evoke stronger emotions.', TO_DATE('2003-08-12 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '1.5');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('46', '47', '47', 'The blend of textures and mixed media in this artwork adds a dynamic dimension to it. I would suggest reconsidering the composition slightly to achieve better balance. A little more experimentation with the color palette could evoke stronger emotions.', TO_DATE('2003-03-24 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '6.7');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('127', '28', '30', 'The blend of textures and mixed media in this artwork adds a dynamic dimension to it. I would suggest reconsidering the composition slightly to achieve better balance. A little more experimentation with the color palette could evoke stronger emotions.', TO_DATE('2010-11-06 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '7.6');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('137', '38', '40', 'The blend of textures and mixed media in this artwork adds a dynamic dimension to it. I would suggest reconsidering the composition slightly to achieve better balance. A little more experimentation with the color palette could evoke stronger emotions.', TO_DATE('2020-05-27 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '5.2');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('146', '47', '49', 'The blend of textures and mixed media in this artwork adds a dynamic dimension to it. I would suggest reconsidering the composition slightly to achieve better balance. A little more experimentation with the color palette could evoke stronger emotions.', TO_DATE('2004-02-19 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '3.7');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('168', '19', '22', 'The blend of textures and mixed media in this artwork adds a dynamic dimension to it. I would suggest reconsidering the composition slightly to achieve better balance. A little more experimentation with the color palette could evoke stronger emotions.', TO_DATE('2014-01-17 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '3.1');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('172', '23', '26', 'The blend of textures and mixed media in this artwork adds a dynamic dimension to it. I would suggest reconsidering the composition slightly to achieve better balance. A little more experimentation with the color palette could evoke stronger emotions.', TO_DATE('2010-09-12 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '5.6');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('178', '29', '32', 'The blend of textures and mixed media in this artwork adds a dynamic dimension to it. I would suggest reconsidering the composition slightly to achieve better balance. A little more experimentation with the color palette could evoke stronger emotions.', TO_DATE('2021-01-11 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '6.1');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('188', '39', '42', 'The blend of textures and mixed media in this artwork adds a dynamic dimension to it. I would suggest reconsidering the composition slightly to achieve better balance. A little more experimentation with the color palette could evoke stronger emotions.', TO_DATE('2022-12-31 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '4.5');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('199', '50', '4', 'The blend of textures and mixed media in this artwork adds a dynamic dimension to it. I would suggest reconsidering the composition slightly to achieve better balance. A little more experimentation with the color palette could evoke stronger emotions.', TO_DATE('2018-07-02 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '5.9');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('18', '19', '19', 'The minimalist style of this artwork is quite refreshing. It would be great to see the artist create a series with a consistent theme. The negative space is effectively used, though a variant with a slightly richer background might add depth to the overall experience.', TO_DATE('2018-04-19 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '8');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('41', '42', '42', 'The minimalist style of this artwork is quite refreshing. It would be great to see the artist create a series with a consistent theme. The negative space is effectively used, though a variant with a slightly richer background might add depth to the overall experience.', TO_DATE('2014-10-08 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '5.6');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('59', '10', '11', 'The minimalist style of this artwork is quite refreshing. It would be great to see the artist create a series with a consistent theme. The negative space is effectively used, though a variant with a slightly richer background might add depth to the overall experience.', TO_DATE('2006-05-11 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '3.2');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('70', '21', '22', 'The minimalist style of this artwork is quite refreshing. It would be great to see the artist create a series with a consistent theme. The negative space is effectively used, though a variant with a slightly richer background might add depth to the overall experience.', TO_DATE('2002-07-03 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '2');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('72', '23', '24', 'The minimalist style of this artwork is quite refreshing. It would be great to see the artist create a series with a consistent theme. The negative space is effectively used, though a variant with a slightly richer background might add depth to the overall experience.', TO_DATE('2003-06-24 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '8.3');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('73', '24', '25', 'The minimalist style of this artwork is quite refreshing. It would be great to see the artist create a series with a consistent theme. The negative space is effectively used, though a variant with a slightly richer background might add depth to the overall experience.', TO_DATE('2010-08-08 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '7.9');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('77', '28', '29', 'The minimalist style of this artwork is quite refreshing. It would be great to see the artist create a series with a consistent theme. The negative space is effectively used, though a variant with a slightly richer background might add depth to the overall experience.', TO_DATE('2009-05-08 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '7.9');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('90', '41', '42', 'The minimalist style of this artwork is quite refreshing. It would be great to see the artist create a series with a consistent theme. The negative space is effectively used, though a variant with a slightly richer background might add depth to the overall experience.', TO_DATE('2021-08-21 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '4.8');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('98', '49', '1', 'The minimalist style of this artwork is quite refreshing. It would be great to see the artist create a series with a consistent theme. The negative space is effectively used, though a variant with a slightly richer background might add depth to the overall experience.', TO_DATE('2020-05-17 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '4.4');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('135', '36', '38', 'The minimalist style of this artwork is quite refreshing. It would be great to see the artist create a series with a consistent theme. The negative space is effectively used, though a variant with a slightly richer background might add depth to the overall experience.', TO_DATE('2011-02-13 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '1.4');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('142', '43', '45', 'The minimalist style of this artwork is quite refreshing. It would be great to see the artist create a series with a consistent theme. The negative space is effectively used, though a variant with a slightly richer background might add depth to the overall experience.', TO_DATE('2001-05-10 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '5.9');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('144', '45', '47', 'The minimalist style of this artwork is quite refreshing. It would be great to see the artist create a series with a consistent theme. The negative space is effectively used, though a variant with a slightly richer background might add depth to the overall experience.', TO_DATE('2006-01-05 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '2.5');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('149', '50', '3', 'The minimalist style of this artwork is quite refreshing. It would be great to see the artist create a series with a consistent theme. The negative space is effectively used, though a variant with a slightly richer background might add depth to the overall experience.', TO_DATE('2016-02-10 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '6.3');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('154', '5', '8', 'The minimalist style of this artwork is quite refreshing. It would be great to see the artist create a series with a consistent theme. The negative space is effectively used, though a variant with a slightly richer background might add depth to the overall experience.', TO_DATE('2004-11-02 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '5.4');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('156', '7', '10', 'The minimalist style of this artwork is quite refreshing. It would be great to see the artist create a series with a consistent theme. The negative space is effectively used, though a variant with a slightly richer background might add depth to the overall experience.', TO_DATE('2007-07-23 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '6.8');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('170', '21', '24', 'The minimalist style of this artwork is quite refreshing. It would be great to see the artist create a series with a consistent theme. The negative space is effectively used, though a variant with a slightly richer background might add depth to the overall experience.', TO_DATE('2010-03-14 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '6.8');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('180', '31', '34', 'The minimalist style of this artwork is quite refreshing. It would be great to see the artist create a series with a consistent theme. The negative space is effectively used, though a variant with a slightly richer background might add depth to the overall experience.', TO_DATE('2007-04-09 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '5');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('182', '33', '36', 'The minimalist style of this artwork is quite refreshing. It would be great to see the artist create a series with a consistent theme. The negative space is effectively used, though a variant with a slightly richer background might add depth to the overall experience.', TO_DATE('2016-10-11 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '4.4');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('187', '38', '41', 'The minimalist style of this artwork is quite refreshing. It would be great to see the artist create a series with a consistent theme. The negative space is effectively used, though a variant with a slightly richer background might add depth to the overall experience.', TO_DATE('2016-05-03 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '8.4');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('190', '41', '44', 'The minimalist style of this artwork is quite refreshing. It would be great to see the artist create a series with a consistent theme. The negative space is effectively used, though a variant with a slightly richer background might add depth to the overall experience.', TO_DATE('2004-01-15 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '6.6');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('191', '42', '45', 'The minimalist style of this artwork is quite refreshing. It would be great to see the artist create a series with a consistent theme. The negative space is effectively used, though a variant with a slightly richer background might add depth to the overall experience.', TO_DATE('2022-04-03 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '5.2');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('193', '44', '47', 'The minimalist style of this artwork is quite refreshing. It would be great to see the artist create a series with a consistent theme. The negative space is effectively used, though a variant with a slightly richer background might add depth to the overall experience.', TO_DATE('2018-12-16 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '2.7');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('196', '47', '1', 'The minimalist style of this artwork is quite refreshing. It would be great to see the artist create a series with a consistent theme. The negative space is effectively used, though a variant with a slightly richer background might add depth to the overall experience.', TO_DATE('2002-06-28 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '5.6');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('4', '5', '5', 'This artwork sparks curiosity with its enigmatic aura. The artist has successfully created an air of mystery. To enhance engagement, a brief making of video showing the creative process could be uploaded. Additionally, offering different size options would cater to a wider audience', TO_DATE('2022-12-14 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '4.7');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('5', '6', '6', 'This artwork sparks curiosity with its enigmatic aura. The artist has successfully created an air of mystery. To enhance engagement, a brief making of video showing the creative process could be uploaded. Additionally, offering different size options would cater to a wider audience', TO_DATE('2001-07-09 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '1');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('19', '20', '20', 'This artwork sparks curiosity with its enigmatic aura. The artist has successfully created an air of mystery. To enhance engagement, a brief making of video showing the creative process could be uploaded. Additionally, offering different size options would cater to a wider audience', TO_DATE('2002-05-04 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '8.6');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('21', '22', '22', 'This artwork sparks curiosity with its enigmatic aura. The artist has successfully created an air of mystery. To enhance engagement, a brief making of video showing the creative process could be uploaded. Additionally, offering different size options would cater to a wider audience', TO_DATE('2016-07-18 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '2.9');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('22', '23', '23', 'This artwork sparks curiosity with its enigmatic aura. The artist has successfully created an air of mystery. To enhance engagement, a brief making of video showing the creative process could be uploaded. Additionally, offering different size options would cater to a wider audience', TO_DATE('2017-10-28 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '1.3');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('23', '24', '24', 'This artwork sparks curiosity with its enigmatic aura. The artist has successfully created an air of mystery. To enhance engagement, a brief making of video showing the creative process could be uploaded. Additionally, offering different size options would cater to a wider audience', TO_DATE('2003-08-10 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '3.5');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('31', '32', '32', 'This artwork sparks curiosity with its enigmatic aura. The artist has successfully created an air of mystery. To enhance engagement, a brief making of video showing the creative process could be uploaded. Additionally, offering different size options would cater to a wider audience', TO_DATE('2012-06-30 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '6.3');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('32', '33', '33', 'This artwork sparks curiosity with its enigmatic aura. The artist has successfully created an air of mystery. To enhance engagement, a brief making of video showing the creative process could be uploaded. Additionally, offering different size options would cater to a wider audience', TO_DATE('2017-09-17 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '6.4');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('36', '37', '37', 'This artwork sparks curiosity with its enigmatic aura. The artist has successfully created an air of mystery. To enhance engagement, a brief making of video showing the creative process could be uploaded. Additionally, offering different size options would cater to a wider audience', TO_DATE('2004-09-23 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '5');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('64', '15', '16', 'This artwork sparks curiosity with its enigmatic aura. The artist has successfully created an air of mystery. To enhance engagement, a brief making of video showing the creative process could be uploaded. Additionally, offering different size options would cater to a wider audience', TO_DATE('2006-08-15 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '6.6');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('114', '15', '17', 'This artwork sparks curiosity with its enigmatic aura. The artist has successfully created an air of mystery. To enhance engagement, a brief making of video showing the creative process could be uploaded. Additionally, offering different size options would cater to a wider audience', TO_DATE('2003-05-18 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '7.2');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('119', '20', '22', 'This artwork sparks curiosity with its enigmatic aura. The artist has successfully created an air of mystery. To enhance engagement, a brief making of video showing the creative process could be uploaded. Additionally, offering different size options would cater to a wider audience', TO_DATE('2018-02-28 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '2.5');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('121', '22', '24', 'This artwork sparks curiosity with its enigmatic aura. The artist has successfully created an air of mystery. To enhance engagement, a brief making of video showing the creative process could be uploaded. Additionally, offering different size options would cater to a wider audience', TO_DATE('2010-06-13 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '4.9');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('129', '30', '32', 'This artwork sparks curiosity with its enigmatic aura. The artist has successfully created an air of mystery. To enhance engagement, a brief making of video showing the creative process could be uploaded. Additionally, offering different size options would cater to a wider audience', TO_DATE('2020-06-04 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '3.9');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('136', '37', '39', 'This artwork sparks curiosity with its enigmatic aura. The artist has successfully created an air of mystery. To enhance engagement, a brief making of video showing the creative process could be uploaded. Additionally, offering different size options would cater to a wider audience', TO_DATE('2005-03-31 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '2.9');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('150', '1', '4', 'This artwork sparks curiosity with its enigmatic aura. The artist has successfully created an air of mystery. To enhance engagement, a brief making of video showing the creative process could be uploaded. Additionally, offering different size options would cater to a wider audience', TO_DATE('2019-11-29 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '6.8');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('155', '6', '9', 'This artwork sparks curiosity with its enigmatic aura. The artist has successfully created an air of mystery. To enhance engagement, a brief making of video showing the creative process could be uploaded. Additionally, offering different size options would cater to a wider audience', TO_DATE('2020-03-15 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '6.8');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('157', '8', '11', 'This artwork sparks curiosity with its enigmatic aura. The artist has successfully created an air of mystery. To enhance engagement, a brief making of video showing the creative process could be uploaded. Additionally, offering different size options would cater to a wider audience', TO_DATE('2001-08-04 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '3.2');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('161', '12', '15', 'This artwork sparks curiosity with its enigmatic aura. The artist has successfully created an air of mystery. To enhance engagement, a brief making of video showing the creative process could be uploaded. Additionally, offering different size options would cater to a wider audience', TO_DATE('2001-04-20 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '6.7');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('163', '14', '17', 'This artwork sparks curiosity with its enigmatic aura. The artist has successfully created an air of mystery. To enhance engagement, a brief making of video showing the creative process could be uploaded. Additionally, offering different size options would cater to a wider audience', TO_DATE('2015-09-06 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '5.7');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('177', '28', '31', 'This artwork sparks curiosity with its enigmatic aura. The artist has successfully created an air of mystery. To enhance engagement, a brief making of video showing the creative process could be uploaded. Additionally, offering different size options would cater to a wider audience', TO_DATE('2011-10-29 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '1.7');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('2', '3', '3', 'This artwork sparks curiosity with its enigmatic aura. The artist has successfully created an air of mystery. To enhance engagement, a brief making of video showing the creative process could be uploaded. Additionally, offering different size options would cater to a wider audience', TO_DATE('2011-12-10 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '7.7');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('6', '7', '7', 'This artwork sparks curiosity with its enigmatic aura. The artist has successfully created an air of mystery. To enhance engagement, a brief making of video showing the creative process could be uploaded. Additionally, offering different size options would cater to a wider audience', TO_DATE('2015-12-08 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '4.1');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('26', '27', '27', 'This artwork sparks curiosity with its enigmatic aura. The artist has successfully created an air of mystery. To enhance engagement, a brief making of video showing the creative process could be uploaded. Additionally, offering different size options would cater to a wider audience', TO_DATE('2019-12-26 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '6.5');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('30', '31', '31', 'This artwork sparks curiosity with its enigmatic aura. The artist has successfully created an air of mystery. To enhance engagement, a brief making of video showing the creative process could be uploaded. Additionally, offering different size options would cater to a wider audience', TO_DATE('2015-08-25 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '4.8');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('35', '36', '36', 'This artwork sparks curiosity with its enigmatic aura. The artist has successfully created an air of mystery. To enhance engagement, a brief making of video showing the creative process could be uploaded. Additionally, offering different size options would cater to a wider audience', TO_DATE('2023-01-17 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '3.6');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('37', '38', '38', 'This artwork sparks curiosity with its enigmatic aura. The artist has successfully created an air of mystery. To enhance engagement, a brief making of video showing the creative process could be uploaded. Additionally, offering different size options would cater to a wider audience', TO_DATE('2012-01-19 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '3');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('38', '39', '39', 'This artwork sparks curiosity with its enigmatic aura. The artist has successfully created an air of mystery. To enhance engagement, a brief making of video showing the creative process could be uploaded. Additionally, offering different size options would cater to a wider audience', TO_DATE('2010-05-12 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '2.5');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('42', '43', '43', 'This artwork sparks curiosity with its enigmatic aura. The artist has successfully created an air of mystery. To enhance engagement, a brief making of video showing the creative process could be uploaded. Additionally, offering different size options would cater to a wider audience', TO_DATE('2022-10-02 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '5.9');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('44', '45', '45', 'This artwork sparks curiosity with its enigmatic aura. The artist has successfully created an air of mystery. To enhance engagement, a brief making of video showing the creative process could be uploaded. Additionally, offering different size options would cater to a wider audience', TO_DATE('2006-11-03 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '1.4');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('47', '48', '48', 'This artwork sparks curiosity with its enigmatic aura. The artist has successfully created an air of mystery. To enhance engagement, a brief making of video showing the creative process could be uploaded. Additionally, offering different size options would cater to a wider audience', TO_DATE('2022-04-04 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '5.6');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('51', '2', '3', 'This artwork sparks curiosity with its enigmatic aura. The artist has successfully created an air of mystery. To enhance engagement, a brief making of video showing the creative process could be uploaded. Additionally, offering different size options would cater to a wider audience', TO_DATE('2006-11-11 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '4.9');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('56', '7', '8', 'This artwork sparks curiosity with its enigmatic aura. The artist has successfully created an air of mystery. To enhance engagement, a brief making of video showing the creative process could be uploaded. Additionally, offering different size options would cater to a wider audience', TO_DATE('2012-02-15 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '7.2');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('63', '14', '15', 'This artwork sparks curiosity with its enigmatic aura. The artist has successfully created an air of mystery. To enhance engagement, a brief making of video showing the creative process could be uploaded. Additionally, offering different size options would cater to a wider audience', TO_DATE('2013-07-22 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '8.9');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('65', '16', '17', 'This artwork sparks curiosity with its enigmatic aura. The artist has successfully created an air of mystery. To enhance engagement, a brief making of video showing the creative process could be uploaded. Additionally, offering different size options would cater to a wider audience', TO_DATE('2013-03-11 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '3.1');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('66', '17', '18', 'This artwork sparks curiosity with its enigmatic aura. The artist has successfully created an air of mystery. To enhance engagement, a brief making of video showing the creative process could be uploaded. Additionally, offering different size options would cater to a wider audience', TO_DATE('2022-11-11 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '4.2');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('84', '35', '36', 'This artwork sparks curiosity with its enigmatic aura. The artist has successfully created an air of mystery. To enhance engagement, a brief making of video showing the creative process could be uploaded. Additionally, offering different size options would cater to a wider audience', TO_DATE('2002-04-08 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '1.5');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('87', '38', '39', 'This artwork sparks curiosity with its enigmatic aura. The artist has successfully created an air of mystery. To enhance engagement, a brief making of video showing the creative process could be uploaded. Additionally, offering different size options would cater to a wider audience', TO_DATE('2004-11-06 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '8.1');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('91', '42', '43', 'This artwork sparks curiosity with its enigmatic aura. The artist has successfully created an air of mystery. To enhance engagement, a brief making of video showing the creative process could be uploaded. Additionally, offering different size options would cater to a wider audience', TO_DATE('2020-05-12 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '2.8');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('101', '2', '4', 'This artwork sparks curiosity with its enigmatic aura. The artist has successfully created an air of mystery. To enhance engagement, a brief making of video showing the creative process could be uploaded. Additionally, offering different size options would cater to a wider audience', TO_DATE('2009-02-12 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '1.8');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('103', '4', '6', 'This artwork sparks curiosity with its enigmatic aura. The artist has successfully created an air of mystery. To enhance engagement, a brief making of video showing the creative process could be uploaded. Additionally, offering different size options would cater to a wider audience', TO_DATE('2004-06-02 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '4.6');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('111', '12', '14', 'This artwork sparks curiosity with its enigmatic aura. The artist has successfully created an air of mystery. To enhance engagement, a brief making of video showing the creative process could be uploaded. Additionally, offering different size options would cater to a wider audience', TO_DATE('2002-08-07 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '8.2');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('120', '21', '23', 'This artwork sparks curiosity with its enigmatic aura. The artist has successfully created an air of mystery. To enhance engagement, a brief making of video showing the creative process could be uploaded. Additionally, offering different size options would cater to a wider audience', TO_DATE('2017-07-22 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '4.7');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('122', '23', '25', 'This artwork sparks curiosity with its enigmatic aura. The artist has successfully created an air of mystery. To enhance engagement, a brief making of video showing the creative process could be uploaded. Additionally, offering different size options would cater to a wider audience', TO_DATE('2012-05-18 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '5.3');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('132', '33', '35', 'This artwork sparks curiosity with its enigmatic aura. The artist has successfully created an air of mystery. To enhance engagement, a brief making of video showing the creative process could be uploaded. Additionally, offering different size options would cater to a wider audience', TO_DATE('2022-10-09 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '2.8');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('134', '35', '37', 'This artwork sparks curiosity with its enigmatic aura. The artist has successfully created an air of mystery. To enhance engagement, a brief making of video showing the creative process could be uploaded. Additionally, offering different size options would cater to a wider audience', TO_DATE('2023-07-26 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '4.2');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('140', '41', '43', 'This artwork sparks curiosity with its enigmatic aura. The artist has successfully created an air of mystery. To enhance engagement, a brief making of video showing the creative process could be uploaded. Additionally, offering different size options would cater to a wider audience', TO_DATE('2001-06-11 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '6.2');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('141', '42', '44', 'This artwork sparks curiosity with its enigmatic aura. The artist has successfully created an air of mystery. To enhance engagement, a brief making of video showing the creative process could be uploaded. Additionally, offering different size options would cater to a wider audience', TO_DATE('2007-11-18 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '1.2');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('147', '48', '1', 'This artwork sparks curiosity with its enigmatic aura. The artist has successfully created an air of mystery. To enhance engagement, a brief making of video showing the creative process could be uploaded. Additionally, offering different size options would cater to a wider audience', TO_DATE('2011-12-29 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '8.7');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('153', '4', '7', 'This artwork sparks curiosity with its enigmatic aura. The artist has successfully created an air of mystery. To enhance engagement, a brief making of video showing the creative process could be uploaded. Additionally, offering different size options would cater to a wider audience', TO_DATE('2021-09-22 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '2.1');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('162', '13', '16', 'This artwork sparks curiosity with its enigmatic aura. The artist has successfully created an air of mystery. To enhance engagement, a brief making of video showing the creative process could be uploaded. Additionally, offering different size options would cater to a wider audience', TO_DATE('2008-01-07 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '6.9');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('165', '16', '19', 'This artwork sparks curiosity with its enigmatic aura. The artist has successfully created an air of mystery. To enhance engagement, a brief making of video showing the creative process could be uploaded. Additionally, offering different size options would cater to a wider audience', TO_DATE('2011-01-27 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '6.5');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('166', '17', '20', 'This artwork sparks curiosity with its enigmatic aura. The artist has successfully created an air of mystery. To enhance engagement, a brief making of video showing the creative process could be uploaded. Additionally, offering different size options would cater to a wider audience', TO_DATE('2019-07-28 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '7.1');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('167', '18', '21', 'This artwork sparks curiosity with its enigmatic aura. The artist has successfully created an air of mystery. To enhance engagement, a brief making of video showing the creative process could be uploaded. Additionally, offering different size options would cater to a wider audience', TO_DATE('2011-01-23 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '8.2');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('174', '25', '28', 'This artwork sparks curiosity with its enigmatic aura. The artist has successfully created an air of mystery. To enhance engagement, a brief making of video showing the creative process could be uploaded. Additionally, offering different size options would cater to a wider audience', TO_DATE('2021-09-25 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '8.4');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('176', '27', '30', 'This artwork sparks curiosity with its enigmatic aura. The artist has successfully created an air of mystery. To enhance engagement, a brief making of video showing the creative process could be uploaded. Additionally, offering different size options would cater to a wider audience', TO_DATE('2014-07-18 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '3.2');
INSERT INTO "MYPROJECT"."REVIEWS" VALUES ('186', '37', '40', 'This artwork sparks curiosity with its enigmatic aura. The artist has successfully created an air of mystery. To enhance engagement, a brief making of video showing the creative process could be uploaded. Additionally, offering different size options would cater to a wider audience', TO_DATE('2014-10-27 00:00:00', 'SYYYY-MM-DD HH24:MI:SS'), '8.9');

-- ----------------------------
-- Table structure for ROLES
-- ----------------------------
--DROP TABLE "MYPROJECT"."ROLES";
CREATE TABLE "MYPROJECT"."ROLES" (
  "ROLE_ID" NUMBER VISIBLE NOT NULL,
  "ROLE_NAME" VARCHAR2(50 BYTE) VISIBLE NOT NULL
)
LOGGING
NOCOMPRESS
PCTFREE 10
INITRANS 1
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
)
PARALLEL 1
NOCACHE
DISABLE ROW MOVEMENT
;

-- ----------------------------
-- Records of ROLES
-- ----------------------------
INSERT INTO "MYPROJECT"."ROLES" VALUES ('1', 'basic_users');
INSERT INTO "MYPROJECT"."ROLES" VALUES ('2', 'admin');

-- ----------------------------
-- Table structure for USERS
-- ----------------------------
--DROP TABLE "MYPROJECT"."USERS";
CREATE TABLE "MYPROJECT"."USERS" (
  "USER_ID" NUMBER VISIBLE NOT NULL,
  "USERNAME" VARCHAR2(50 BYTE) VISIBLE NOT NULL,
  "PASSWORD" VARCHAR2(100 BYTE) VISIBLE NOT NULL,
  "EMAIL" VARCHAR2(100 BYTE) VISIBLE NOT NULL,
  "ROLE_ID" NUMBER VISIBLE NOT NULL
)
LOGGING
NOCOMPRESS
PCTFREE 10
INITRANS 1
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
)
PARALLEL 1
NOCACHE
DISABLE ROW MOVEMENT
;

-- ----------------------------
-- Records of USERS
-- ----------------------------
INSERT INTO "MYPROJECT"."USERS" VALUES ('1', 'Carri Trevallion', 'bP4$pl_Y', 'ctrevallion0@over-blog.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('2', 'M.M.Nayem', 'nayem16551', 'mmnayem25@gmail.com', '2');
INSERT INTO "MYPROJECT"."USERS" VALUES ('3', 'Karin Misselbrook', 'mQ7{`|S,$BJp', 'kmisselbrook2@weather.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('4', 'Shaughn Sweetman', 'vT1"(Ii1/xnkD#', 'ssweetman3@behance.net', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('5', 'Pattie Danelutti', 'tW0''i<6h*L1T&', 'pdanelutti4@cnn.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('6', 'Derick Parbrook', 'mD8<yrx50', 'dparbrook5@ehow.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('7', 'Henrietta Airds', 'dN3"mESve', 'hairds6@usatoday.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('8', 'Leopold Oseman', 'zT3<d$s\Y$YeBUy', 'loseman7@china.com.cn', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('9', 'Katey Worley', 'bA5!SNUN!ZcH=w', 'kworley8@baidu.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('10', 'Salli Jedrasik', 'mT1%1je,g9VZe|<', 'sjedrasik9@about.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('11', 'Christine Thebeau', 'eD2=@h}BBw)"=', 'cthebeaua@state.gov', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('12', 'Drusi Haddacks', 'tN3}7!ygU', 'dhaddacksb@live.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('13', 'Milena De Banke', 'qH3.hlmQvJYp2', 'mdec@google.nl', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('14', 'Ailbert Bilham', 'gP5|KLT|~H.H.5>', 'abilhamd@deliciousdays.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('15', 'Darrell Jaquet', 'wV1=SuYPl', 'djaquete@1688.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('16', 'Zorine Sibthorp', 'aW5''Oh1vtzUaS', 'zsibthorpf@etsy.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('17', 'Hewet Clavering', 'iX0"D#ae7yLba0L', 'hclaveringg@uol.com.br', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('18', 'Papageno Bosket', 'sZ6)~M#jDC!\v>q', 'pbosketh@businesswire.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('19', 'Elyssa Mabbutt', 'sX3+59{Nd5,`', 'emabbutti@google.cn', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('20', 'Kirsteni Spittles', 'pP9|@oG\bY~G#', 'kspittlesj@cocolog-nifty.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('21', 'Danice Lagadu', 'gP9"}f\MQD', 'dlagaduk@miibeian.gov.cn', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('22', 'Ranique Ridgewell', 'tL9!z"6z|HR!z', 'rridgewelll@t.co', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('23', 'Britt Leon', 'fT4$Ze''n")s', 'bleonm@ezinearticles.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('24', 'Harwell Leaney', 'tV2*ryUg7J@~8(=E', 'hleaneyn@51.la', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('25', 'Mellicent Tutin', 'fD2%&oSm.n`}wZ1g', 'mtutino@kickstarter.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('26', 'Vallie Emmison', 'gN1%N+G0o%jJqg', 'vemmisonp@odnoklassniki.ru', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('27', 'Marylou Gaffey', 'jW7_9.@n~DR1u', 'mgaffeyq@foxnews.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('28', 'Rasla Scobbie', 'fB5~IrV(', 'rscobbier@china.com.cn', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('29', 'Carly Upward', 'fN4#DKs_', 'cupwards@nba.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('30', 'Mavis Fidgett', 'uA3~z7gli', 'mfidgettt@elegantthemes.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('31', 'Melli Broadbent', 'xC7%Mb7#aVr@LQ7', 'mbroadbentu@cbsnews.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('32', 'Kamila Sime', 'fU2%w79*', 'ksimev@tumblr.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('33', 'Livia Towhey', 'nD8,gqHKB&d(d4', 'ltowheyw@va.gov', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('34', 'Godwin Potkins', 'rA7{=q}0{Nvn', 'gpotkinsx@livejournal.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('35', 'Ortensia Pletts', 'qV7`{FxR!', 'oplettsy@craigslist.org', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('36', 'Ilaire Goodfellow', 'jI2>~vPb31', 'igoodfellowz@fc2.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('37', 'Guss Rattrie', 'hK9(L|yS/efvcIOa', 'grattrie10@state.tx.us', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('38', 'Kathryne Ilyas', 'vD6>Z9|4f5&wI_E', 'kilyas11@zdnet.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('39', 'Archie Pavolini', 'qA1>0k%YkD', 'apavolini12@prweb.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('40', 'Fifi Jannaway', 'aY1}4~|=', 'fjannaway13@psu.edu', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('41', 'Cosimo Cleeton', 'pV0&B~H3D', 'ccleeton14@ocn.ne.jp', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('42', 'Genna Apfelmann', 'eQ5_0af?K', 'gapfelmann15@gmpg.org', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('43', 'Rand Leary', 'cJ5&uF$CaqO', 'rleary16@usatoday.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('44', 'Aldous Scullion', 'wG7*{J\|>1', 'ascullion17@cdbaby.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('45', 'Hedvige Plumstead', 'jN8|8e5)qQVv''@s>', 'hplumstead18@chicagotribune.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('46', 'Barr Henri', 'bL9}6841sJ', 'bhenri19@globo.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('47', 'Theodora Tiddy', 'tS8=~goJ', 'ttiddy1a@exblog.jp', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('48', 'Janel Hazeltine', 'iE7!K)>@KRaZ+', 'jhazeltine1b@sakura.ne.jp', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('49', 'Gaven Caldow', 'gX7''?"Qs,Q=x*xxZ', 'gcaldow1c@businessweek.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('50', 'Bob Linnit', 'qA8}%,gP.', 'blinnit1d@360.cn', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('51', 'Sander Rossborough', 'hD5$9lH_|>b$%', 'srossborough0@goo.ne.jp', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('52', 'Courtney Rebanks', 'eD5)(=g3RsU?n/t3', 'crebanks1@google.com.au', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('53', 'Winthrop Phillimore', 'fE6)G{7Kt', 'wphillimore2@springer.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('54', 'Darby Jendrich', 'sT1=u=VA1EfF6.', 'djendrich3@nih.gov', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('55', 'Benedikta Hursey', 'tL0+=E0MGHx', 'bhursey4@independent.co.uk', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('56', 'Jerrome Ransome', 'uY8>!pHp`Unxlpf', 'jransome5@deliciousdays.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('57', 'Letisha Courage', 'kH0"?rhjB''yk7yH', 'lcourage6@skyrock.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('58', 'Kip Brosh', 'bE0})YvlYIZj', 'kbrosh7@godaddy.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('59', 'Camile Cristofol', 'jA7@FUtT@,9', 'ccristofol8@zdnet.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('60', 'Alisander Antrack', 'yT4_vWsT4XYGg#', 'aantrack9@creativecommons.org', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('61', 'Ingrim Longland', 'lN7<Y0#qf`', 'ilonglanda@hao123.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('62', 'Emerson Brear', 'gS3?+~x0K8bJrc', 'ebrearb@cnn.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('63', 'Modesta Patty', 'zX3~\D)''l2', 'mpattyc@purevolume.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('64', 'Garrard Woodus', 'eN2`jW4Vu>T', 'gwoodusd@arstechnica.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('65', 'Meridel Spinney', 'rU9!u)>qFi', 'mspinneye@google.ca', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('66', 'Kat Daveran', 'aG4=hG?(ir51X&VW', 'kdaveranf@ucsd.edu', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('67', 'Michal Coneau', 'nQ7@Pf/WLs?', 'mconeaug@economist.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('68', 'Imogen Thaxter', 'cX1{sR8l''r4V', 'ithaxterh@google.de', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('69', 'Rici Garett', 'vV0@3b7<', 'rgaretti@un.org', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('70', 'Mahala Parfrey', 'aI2#GB1X#Iw', 'mparfreyj@auda.org.au', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('71', 'Panchito Abrahamian', 'nF5=?ko.', 'pabrahamiank@ustream.tv', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('72', 'Grover Tellesson', 'cZ9+<px%wpkv1O', 'gtellessonl@nifty.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('73', 'Nadine Ayto', 'qS0#.~sNB0ldO', 'naytom@cnbc.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('74', 'Peria Render', 'hF4"nYETo)X', 'prendern@unesco.org', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('75', 'Julie Willshee', 'yY2&,9KWh9q', 'jwillsheeo@newyorker.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('76', 'Leandra Twitchings', 'mA2!N7V,oUH+yn*', 'ltwitchingsp@hostgator.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('77', 'Isobel Roly', 'pP4"cP"I8!*_', 'irolyq@telegraph.co.uk', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('78', 'Weston Iddons', 'uV5''|F.C', 'widdonsr@cornell.edu', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('79', 'Marleah Langridge', 'gD2)KQUiy', 'mlangridges@imageshack.us', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('80', 'Geoffry Spellacy', 'lQ0''\a}9', 'gspellacyt@go.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('81', 'Mel Buffery', 'dL3)<zN1lw', 'mbufferyu@wikispaces.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('82', 'Tedmund Sevier', 'dZ2>49rK{Y''oI', 'tsevierv@live.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('83', 'Alisa Hancox', 'vS0>XxU=R)nd', 'ahancoxw@comsenz.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('84', 'Ranique Gillio', 'pJ3`DAb0j@}`O?O|', 'rgilliox@discuz.net', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('85', 'Junie Daglish', 'iT7+L*hAKB', 'jdaglishy@vkontakte.ru', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('86', 'Bear Toolin', 'sC9?1(gG|P', 'btoolinz@skype.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('87', 'Roseann Filippozzi', 'sK7}KEWS*', 'rfilippozzi10@amazon.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('88', 'Bridgette Baruch', 'wC2<pp.P\qtuO.>', 'bbaruch11@blogspot.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('89', 'Dyann Streetfield', 'fQ5}(>f.%H', 'dstreetfield12@jalbum.net', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('90', 'Brianne Grammer', 'pZ5*!mlgIH9{>b', 'bgrammer13@noaa.gov', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('91', 'Alexine Brinkworth', 'iM6*9Q>&Y{', 'abrinkworth14@squidoo.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('92', 'Franchot Borrington', 'bH4"w$TTsVQXllxF', 'fborrington15@eepurl.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('93', 'Devinne Balasini', 'kU1.Lv+yiPygvg=v', 'dbalasini16@java.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('94', 'Samuele Vane', 'nO3''`#D{', 'svane17@telegraph.co.uk', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('95', 'Lori Goligly', 'bU4@&mrie{', 'lgoligly18@redcross.org', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('96', 'Daren Matiebe', 'iL1|A=KE}AGY>E', 'dmatiebe19@mozilla.org', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('97', 'Ame Prendeguest', 'zX7@0h`\', 'mmsayem@usa.gov', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('98', 'Rebeka Callear', 'gD13_Q7b)=J', 'rcallear1b@usa.gov', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('99', 'Abran Ornells', 'dO7@hl?_%yl', 'aornells1c@webmd.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('100', 'Audrye Deller', 'xK8`zjfWv9', 'adeller1d@google.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('101', 'Billie Ketchen', 'oI7<qy|6', 'bketchen1e@ucoz.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('102', 'Kinny Christall', 'xK5.4Ba0q+*', 'kchristall1f@uiuc.edu', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('103', 'Alano Georges', 'pO5`S,5BhC,l', 'ageorges1g@acquirethisname.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('104', 'Dukey O''Gorman', 'xC2)BV*!{&"(5J', 'dogorman1h@opera.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('105', 'Doris Blance', 'dM4/~CLf/.M|9', 'dblance1i@cbc.ca', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('106', 'Doralynne Keast', 'yV5@t|ImDE2_@q', 'dkeast1j@topsy.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('107', 'Hermon Da Costa', 'vY5.AIcI', 'hda1k@bloglines.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('108', 'Brinna Murch', 'iL5}zLE&$jf>Lj<W', 'bmurch1l@wikipedia.org', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('109', 'Meade Buff', 'nS2#hfoJ>V*', 'mbuff1m@yolasite.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('110', 'Ganny O''Duggan', 'vK1|gHSr\#', 'goduggan1n@bing.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('111', 'Zacharia de Villier', 'oF4)g>=2{xuQc', 'zde1o@mozilla.org', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('112', 'Alyosha Nibloe', 'uP6(0(pLm', 'anibloe1p@ifeng.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('113', 'Cosmo Haseldine', 'qA1)cyk49_OW6''}d', 'chaseldine1q@businesswire.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('114', 'Haven Benyon', 'tC9}!A="yK+', 'hbenyon1r@cornell.edu', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('115', 'Nowell Amorine', 'iV5">(jf?tm"uH', 'namorine1s@51.la', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('116', 'Karry Schwaiger', 'bG6`/>3|s8l=zAjr', 'kschwaiger1t@storify.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('117', 'Dorelia Pickavant', 'xT9~AMJ=(''y1', 'dpickavant1u@bandcamp.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('118', 'Maureene Southby', 'pB0.L%i\', 'msouthby1v@go.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('119', 'Sonnie Mooney', 'oF6''h%fB(&ndYx)', 'smooney1w@i2i.jp', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('120', 'Anton Escot', 'xH0.ki4''B\1', 'aescot1x@microsoft.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('121', 'Thornie Babonau', 'yY8/#TLaehr', 'tbabonau1y@bizjournals.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('122', 'Ami Moreton', 'tF3"<3as6$l($2u', 'amoreton1z@unc.edu', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('123', 'Cahra Silley', 'mE0(@\}{tc`H\N', 'csilley20@oaic.gov.au', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('124', 'Phillipe Ivashkin', 'aL2&Q@N"F}R', 'pivashkin21@bloglines.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('125', 'Aurilia Beamson', 'dY6/`_&VxBkV~u', 'abeamson22@google.fr', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('126', 'Melisent Loughney', 'fT1#nk=Rsz~Mkn', 'mloughney23@phpbb.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('127', 'Ranna Quinell', 'lT0`HRng{,FBb8OA', 'rquinell24@twitter.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('128', 'Conney Palfree', 'jW1{`!V$6V', 'cpalfree25@forbes.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('129', 'Grover Sheilds', 'mU3%@)dNS~rHu!5', 'gsheilds26@gizmodo.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('130', 'Ginger Napthine', 'zB5}ofx"6{p', 'gnapthine27@newsvine.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('131', 'Darleen Burtonshaw', 'dA3}Z}!45%k|zP', 'dburtonshaw28@wiley.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('132', 'Claudia Dils', 'xA1,=JJkm_m(V', 'cdils29@acquirethisname.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('133', 'Bancroft Moston', 'wZ0_RQ,D', 'bmoston2a@angelfire.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('134', 'Beniamino Middup', 'dO0)snRK0PJ|l', 'bmiddup2b@scientificamerican.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('135', 'Lebbie Diggell', 'qY7~yrN=I3g<m!n', 'ldiggell2c@i2i.jp', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('136', 'Lynne Byllam', 'lS1!%w7Ql', 'lbyllam2d@twitter.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('137', 'Sallie Cleland', 'lB0|lWQ)7Vz|', 'scleland2e@google.ca', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('138', 'Sky Tomczynski', 'uB4#)Nz&WUwo@en', 'stomczynski2f@cbslocal.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('139', 'Zarah Emsley', 'kU5@24%~X.', 'zemsley2g@hatena.ne.jp', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('140', 'Bart Owen', 'gF4}_XKi', 'bowen2h@homestead.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('141', 'Bail Rubra', 'wW8~\He''#', 'brubra2i@sciencedaily.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('142', 'Morty Sadat', 'xZ8''N_>xUL!', 'msadat2j@auda.org.au', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('143', 'Darryl Hallatt', 'bK5{~,Y&', 'dhallatt2k@domainmarket.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('144', 'North Warcop', 'vB7,"$k`GISsg!|F', 'nwarcop2l@usnews.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('145', 'Cindra Arbon', 'vA0\gD!@DxzU', 'carbon2m@blinklist.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('146', 'Mickie Adamczyk', 'yZ1`<P0/(', 'madamczyk2n@scribd.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('147', 'Phillipe McSaul', 'rM6(1Ny_+r8E2Sr{', 'pmcsaul2o@ihg.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('148', 'Penelope Velasquez', 'cG6!/5j|c2T$t', 'pvelasquez2p@comcast.net', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('149', 'Jeno Sillwood', 'sJ3?$`wE', 'jsillwood2q@archive.org', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('150', 'Sidoney Hryniewicz', 'nE4>9Gn=IYr2WTw', 'shryniewicz2r@bloomberg.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('151', 'Josee Owbridge', 'tX6%!,m$`a', 'jowbridge2s@elegantthemes.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('152', 'Fran de Courcey', 'gM4!Boo%Zyp', 'fde2t@sakura.ne.jp', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('153', 'Chen Jaggs', 'dS8<~b1G%', 'cjaggs2u@godaddy.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('154', 'Lillis Glanville', 'rD7!ucl2''$w0#', 'lglanville2v@macromedia.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('155', 'Josselyn Clair', 'bU5)26$&iazVv', 'jclair2w@slate.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('156', 'Lenee Vader', 'fN1|&n,\q1m+kpT&', 'lvader2x@imgur.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('157', 'Teddie Windmill', 'qD7\f\4L', 'twindmill2y@tripadvisor.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('158', 'Wilhelmina Elvish', 'pH7.aT)H''!)A', 'welvish2z@netlog.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('159', 'Nanice Piggrem', 'yS7|T4"0611BiEvY', 'npiggrem30@businesswire.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('160', 'Yuma Boggers', 'fF7`aW_eH`IOUa', 'yboggers31@over-blog.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('161', 'Ellerey Jaulme', 'lA3+8OopC\>7W', 'ejaulme32@google.es', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('162', 'Thomasa Thomesson', 'yO0}@>DnY}', 'tthomesson33@hostgator.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('163', 'Gail Iacomo', 'qZ0!t7k,@`uu', 'giacomo34@icq.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('164', 'Devland Wych', 'gV4`h6<zD"*j', 'dwych35@google.ru', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('165', 'Alison Ludovico', 'sD6`&0DTN', 'aludovico36@statcounter.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('166', 'Nissie Elizabeth', 'tR5(q+a.', 'nelizabeth37@indiatimes.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('167', 'Esta Jerzyk', 'nA8(NKG9Spqq', 'ejerzyk38@springer.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('168', 'Dexter Ralfe', 'tG7=vE2vl)IV1$', 'dralfe39@bloglovin.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('169', 'Colet Chansonnau', 'eS2)%vKgf', 'cchansonnau3a@unblog.fr', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('170', 'Kendal Ambridge', 'oZ0.fRrP)={!+$G', 'kambridge3b@ftc.gov', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('171', 'Fergus Staniland', 'iZ3!y}L&eT4x\q*0', 'fstaniland3c@surveymonkey.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('172', 'Gabriellia Hollebon', 'xX4,F0NQU', 'ghollebon3d@nsw.gov.au', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('173', 'Adrienne Norwood', 'oX4|3<q<"HnC0|A', 'anorwood3e@hostgator.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('174', 'Ellary Broadberrie', 'tY5?cjKz_~&g%CH', 'ebroadberrie3f@netvibes.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('175', 'Blondelle Coxen', 'sA5&}KbKAWBl4', 'bcoxen3g@slideshare.net', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('176', 'Reynard Stark', 'kE0+0O"j&', 'rstark3h@amazon.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('177', 'Carmel Gatenby', 'xR9?6SXcP6%FTw', 'cgatenby3i@elegantthemes.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('178', 'Leena Dibden', 'aY1)XaBVz&Q9b7U', 'ldibden3j@123-reg.co.uk', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('179', 'Jolynn Landis', 'zV9!mqJ)!3', 'jlandis3k@imageshack.us', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('180', 'Albina Gavrielly', 'wH7"KPw7', 'agavrielly3l@topsy.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('181', 'Brandyn Lusher', 'bO3=!p>ZT*5~yCT', 'blusher3m@nytimes.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('182', 'Ralph Aubury', 'cJ9~Te`z,W', 'raubury3n@nih.gov', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('183', 'Man Cannon', 'fG7$h7"x/s>', 'mcannon3o@tripadvisor.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('184', 'Melodie Shere', 'xI5&D3~yAz5', 'mshere3p@wiley.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('185', 'Robinia Woollacott', 'nZ0~N+Gjuq/0"|', 'rwoollacott3q@cocolog-nifty.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('186', 'Sergent Pollicote', 'nS5%Es>#rHxlJ4+s', 'spollicote3r@de.vu', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('187', 'Lena Ethington', 'dL1!*>Ze+v', 'lethington3s@last.fm', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('188', 'Merrile Bison', 'fD2&z",@5Mn', 'mbison3t@elpais.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('189', 'Joseito Phipard-Shears', 'zV1~l6N''?F`Z0o}X', 'jphipardshears3u@theatlantic.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('190', 'Emmett Tuiller', 'lS7!gWCI', 'etuiller3v@bluehost.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('191', 'Nathanil Skala', 'rX9*%Mf<O_NTm{', 'nskala3w@ycombinator.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('192', 'Burnaby Whiff', 'tP0.NC/l+', 'bwhiff3x@tripod.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('193', 'Hall Perott', 'hJ6@i?yjug|X4', 'hperott3y@umn.edu', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('194', 'Jessalyn Osipov', 'iA4>$#cyTB<F(', 'josipov3z@github.io', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('195', 'Erek Jillis', 'sR4+o9,M86cH', 'ejillis40@prlog.org', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('196', 'Van Warry', 'dG7*Pwz?xpz_3', 'vwarry41@twitpic.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('197', 'Genia Moine', 'hI1%1%T74vxd2<', 'gmoine42@google.ru', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('198', 'Robinetta Dugald', 'iA2*L2&jIy', 'rdugald43@tinyurl.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('199', 'Alicia Paolino', 'oK1<KO1L%XNm8n', 'apaolino44@netscape.com', '1');
INSERT INTO "MYPROJECT"."USERS" VALUES ('200', 'Trip Hobbing', 'iD3,Z)C~Ps', 'thobbing45@shinystat.com', '1');

-- ----------------------------
-- Primary Key structure for table ARTISTS
-- ----------------------------
ALTER TABLE "MYPROJECT"."ARTISTS" ADD CONSTRAINT "SYS_C007579" PRIMARY KEY ("ARTIST_ID");

-- ----------------------------
-- Checks structure for table ARTISTS
-- ----------------------------
ALTER TABLE "MYPROJECT"."ARTISTS" ADD CONSTRAINT "SYS_C007578" CHECK ("NAME" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Primary Key structure for table ARTWORK
-- ----------------------------
ALTER TABLE "MYPROJECT"."ARTWORK" ADD CONSTRAINT "SYS_C007584" PRIMARY KEY ("ARTWORK_ID");

-- ----------------------------
-- Checks structure for table ARTWORK
-- ----------------------------
ALTER TABLE "MYPROJECT"."ARTWORK" ADD CONSTRAINT "SYS_C007580" CHECK ("ARTIST_ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "MYPROJECT"."ARTWORK" ADD CONSTRAINT "SYS_C007581" CHECK ("TITLE" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "MYPROJECT"."ARTWORK" ADD CONSTRAINT "SYS_C007582" CHECK ("PRICE" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "MYPROJECT"."ARTWORK" ADD CONSTRAINT "SYS_C007583" CHECK ("CATEGORY_ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Primary Key structure for table CARTITEMS
-- ----------------------------
ALTER TABLE "MYPROJECT"."CARTITEMS" ADD CONSTRAINT "SYS_C007590" PRIMARY KEY ("CART_ITEM_ID");

-- ----------------------------
-- Checks structure for table CARTITEMS
-- ----------------------------
ALTER TABLE "MYPROJECT"."CARTITEMS" ADD CONSTRAINT "SYS_C007587" CHECK ("USER_ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "MYPROJECT"."CARTITEMS" ADD CONSTRAINT "SYS_C007588" CHECK ("ARTWORK_ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "MYPROJECT"."CARTITEMS" ADD CONSTRAINT "SYS_C007589" CHECK ("QUANTITY" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Primary Key structure for table CATEGORIES
-- ----------------------------
ALTER TABLE "MYPROJECT"."CATEGORIES" ADD CONSTRAINT "SYS_C007571" PRIMARY KEY ("CATEGORY_ID");

-- ----------------------------
-- Checks structure for table CATEGORIES
-- ----------------------------
ALTER TABLE "MYPROJECT"."CATEGORIES" ADD CONSTRAINT "SYS_C007570" CHECK ("NAME" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Primary Key structure for table FOLLOWS
-- ----------------------------
ALTER TABLE "MYPROJECT"."FOLLOWS" ADD CONSTRAINT "SYS_C007614" PRIMARY KEY ("FOLLOW_ID");

-- ----------------------------
-- Checks structure for table FOLLOWS
-- ----------------------------
ALTER TABLE "MYPROJECT"."FOLLOWS" ADD CONSTRAINT "SYS_C007612" CHECK ("USER_ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "MYPROJECT"."FOLLOWS" ADD CONSTRAINT "SYS_C007613" CHECK ("ARTIST_ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Primary Key structure for table ORDERITEMS
-- ----------------------------
ALTER TABLE "MYPROJECT"."ORDERITEMS" ADD CONSTRAINT "SYS_C007602" PRIMARY KEY ("ORDER_ITEM_ID");

-- ----------------------------
-- Checks structure for table ORDERITEMS
-- ----------------------------
ALTER TABLE "MYPROJECT"."ORDERITEMS" ADD CONSTRAINT "SYS_C007598" CHECK ("ORDER_ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "MYPROJECT"."ORDERITEMS" ADD CONSTRAINT "SYS_C007599" CHECK ("ARTWORK_ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "MYPROJECT"."ORDERITEMS" ADD CONSTRAINT "SYS_C007600" CHECK ("QUANTITY" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "MYPROJECT"."ORDERITEMS" ADD CONSTRAINT "SYS_C007601" CHECK ("ITEM_PRICE" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Primary Key structure for table ORDERS
-- ----------------------------
ALTER TABLE "MYPROJECT"."ORDERS" ADD CONSTRAINT "SYS_C007596" PRIMARY KEY ("ORDER_ID");

-- ----------------------------
-- Checks structure for table ORDERS
-- ----------------------------
ALTER TABLE "MYPROJECT"."ORDERS" ADD CONSTRAINT "SYS_C007593" CHECK ("USER_ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "MYPROJECT"."ORDERS" ADD CONSTRAINT "SYS_C007594" CHECK ("ORDER_DATE" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "MYPROJECT"."ORDERS" ADD CONSTRAINT "SYS_C007595" CHECK ("PAYMENT_STATUS" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Primary Key structure for table PROFILEDETAILS
-- ----------------------------
ALTER TABLE "MYPROJECT"."PROFILEDETAILS" ADD CONSTRAINT "SYS_C007618" PRIMARY KEY ("PROFILE_ID");

-- ----------------------------
-- Checks structure for table PROFILEDETAILS
-- ----------------------------
ALTER TABLE "MYPROJECT"."PROFILEDETAILS" ADD CONSTRAINT "SYS_C007617" CHECK ("USER_ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Primary Key structure for table REVIEWS
-- ----------------------------
ALTER TABLE "MYPROJECT"."REVIEWS" ADD CONSTRAINT "SYS_C007609" PRIMARY KEY ("REVIEW_ID");

-- ----------------------------
-- Checks structure for table REVIEWS
-- ----------------------------
ALTER TABLE "MYPROJECT"."REVIEWS" ADD CONSTRAINT "SYS_C007605" CHECK ("ARTWORK_ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "MYPROJECT"."REVIEWS" ADD CONSTRAINT "SYS_C007606" CHECK ("USER_ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "MYPROJECT"."REVIEWS" ADD CONSTRAINT "SYS_C007608" CHECK ("REVIEW_DATE" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Primary Key structure for table ROLES
-- ----------------------------
ALTER TABLE "MYPROJECT"."ROLES" ADD CONSTRAINT "SYS_C007569" PRIMARY KEY ("ROLE_ID");

-- ----------------------------
-- Checks structure for table ROLES
-- ----------------------------
ALTER TABLE "MYPROJECT"."ROLES" ADD CONSTRAINT "SYS_C007568" CHECK ("ROLE_NAME" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Primary Key structure for table USERS
-- ----------------------------
ALTER TABLE "MYPROJECT"."USERS" ADD CONSTRAINT "SYS_C007576" PRIMARY KEY ("USER_ID");

-- ----------------------------
-- Checks structure for table USERS
-- ----------------------------
ALTER TABLE "MYPROJECT"."USERS" ADD CONSTRAINT "SYS_C007572" CHECK ("USERNAME" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "MYPROJECT"."USERS" ADD CONSTRAINT "SYS_C007573" CHECK ("PASSWORD" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "MYPROJECT"."USERS" ADD CONSTRAINT "SYS_C007574" CHECK ("EMAIL" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "MYPROJECT"."USERS" ADD CONSTRAINT "SYS_C007575" CHECK ("ROLE_ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Foreign Keys structure for table ARTWORK
-- ----------------------------
ALTER TABLE "MYPROJECT"."ARTWORK" ADD CONSTRAINT "FK_ARTWORK_ARTISTS" FOREIGN KEY ("ARTIST_ID") REFERENCES "MYPROJECT"."ARTISTS" ("ARTIST_ID") NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "MYPROJECT"."ARTWORK" ADD CONSTRAINT "FK_ARTWORK_CATEGORIES" FOREIGN KEY ("CATEGORY_ID") REFERENCES "MYPROJECT"."CATEGORIES" ("CATEGORY_ID") NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Foreign Keys structure for table CARTITEMS
-- ----------------------------
ALTER TABLE "MYPROJECT"."CARTITEMS" ADD CONSTRAINT "FK_CARTITEMS_ARTWORK" FOREIGN KEY ("ARTWORK_ID") REFERENCES "MYPROJECT"."ARTWORK" ("ARTWORK_ID") NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "MYPROJECT"."CARTITEMS" ADD CONSTRAINT "FK_CARTITEMS_USERS" FOREIGN KEY ("USER_ID") REFERENCES "MYPROJECT"."USERS" ("USER_ID") NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Foreign Keys structure for table FOLLOWS
-- ----------------------------
ALTER TABLE "MYPROJECT"."FOLLOWS" ADD CONSTRAINT "FK_FOLLOWS_ARTISTS" FOREIGN KEY ("ARTIST_ID") REFERENCES "MYPROJECT"."ARTISTS" ("ARTIST_ID") NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "MYPROJECT"."FOLLOWS" ADD CONSTRAINT "FK_FOLLOWS_USERS" FOREIGN KEY ("USER_ID") REFERENCES "MYPROJECT"."USERS" ("USER_ID") NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Foreign Keys structure for table ORDERITEMS
-- ----------------------------
ALTER TABLE "MYPROJECT"."ORDERITEMS" ADD CONSTRAINT "FK_ORDERITEMS_ARTWORK" FOREIGN KEY ("ARTWORK_ID") REFERENCES "MYPROJECT"."ARTWORK" ("ARTWORK_ID") NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "MYPROJECT"."ORDERITEMS" ADD CONSTRAINT "FK_ORDERITEMS_ORDERS" FOREIGN KEY ("ORDER_ID") REFERENCES "MYPROJECT"."ORDERS" ("ORDER_ID") NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Foreign Keys structure for table ORDERS
-- ----------------------------
ALTER TABLE "MYPROJECT"."ORDERS" ADD CONSTRAINT "FK_ORDERS_USERS" FOREIGN KEY ("USER_ID") REFERENCES "MYPROJECT"."USERS" ("USER_ID") NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Foreign Keys structure for table PROFILEDETAILS
-- ----------------------------
ALTER TABLE "MYPROJECT"."PROFILEDETAILS" ADD CONSTRAINT "FK_PROFILEDETAILS_USERS" FOREIGN KEY ("USER_ID") REFERENCES "MYPROJECT"."USERS" ("USER_ID") NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Foreign Keys structure for table REVIEWS
-- ----------------------------
ALTER TABLE "MYPROJECT"."REVIEWS" ADD CONSTRAINT "FK_REVIEWS_ARTWORK" FOREIGN KEY ("ARTWORK_ID") REFERENCES "MYPROJECT"."ARTWORK" ("ARTWORK_ID") NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "MYPROJECT"."REVIEWS" ADD CONSTRAINT "FK_REVIEWS_USERS" FOREIGN KEY ("USER_ID") REFERENCES "MYPROJECT"."USERS" ("USER_ID") NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Foreign Keys structure for table USERS
-- ----------------------------
ALTER TABLE "MYPROJECT"."USERS" ADD CONSTRAINT "FK_USERS_ROLES" FOREIGN KEY ("ROLE_ID") REFERENCES "MYPROJECT"."ROLES" ("ROLE_ID") NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

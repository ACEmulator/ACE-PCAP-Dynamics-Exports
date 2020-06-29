DELETE FROM `weenie` WHERE `class_Id` = 24246;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24246, 'olthoifighterripper', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24246,   1,         16) /* ItemType - Creature */
     , (24246,   2,         31) /* CreatureType - Human */
     , (24246,   6,         -1) /* ItemsCapacity */
     , (24246,   7,         -1) /* ContainersCapacity */
     , (24246,  16,         32) /* ItemUseable - Remote */
     , (24246,  25,        122) /* Level */
     , (24246,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (24246,  95,          8) /* RadarBlipColor - Yellow */
     , (24246, 113,          1) /* Gender - Male */
     , (24246, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24246, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (24246, 188,          1) /* HeritageGroup - Aluvian */
     , (24246, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24246,   1, True ) /* Stuck */
     , (24246,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24246,  39,    1.22) /* DefaultScale */
     , (24246,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24246,   1, 'Ripper') /* Name */
     , (24246,   5, 'Olthoi Fighter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24246,   1,   33554433) /* Setup */
     , (24246,   2,  150994945) /* MotionTable */
     , (24246,   3,  536870913) /* SoundTable */
     , (24246,   6,   67108990) /* PaletteBase */
     , (24246,   8,  100667446) /* Icon */
     , (24246,   9,   83890479) /* EyesTexture */
     , (24246,  10,   83890548) /* NoseTexture */
     , (24246,  11,   83890655) /* MouthTexture */
     , (24246,  15,   67117022) /* HairPalette */
     , (24246,  16,   67110062) /* EyesPalette */
     , (24246,  17,   67109560) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24246, 8040, 1581646721, 109.663, -128.615, -11.9939, -0.2312121, 0, 0, -0.9729034) /* PCAPRecordedLocation */
/* @teleloc 0x5E460381 [109.663000 -128.615000 -11.993900] -0.231212 0.000000 0.000000 -0.972903 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24246, 8000, 3709062116) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24246,   1,  85, 0, 0) /* Strength */
     , (24246,   2,  75, 0, 0) /* Endurance */
     , (24246,   3, 100, 0, 0) /* Quickness */
     , (24246,   4,  50, 0, 0) /* Coordination */
     , (24246,   5, 160, 0, 0) /* Focus */
     , (24246,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24246,   1,     1, 0, 0, 38) /* MaxHealth */
     , (24246,   3,     0, 0, 0, 75) /* MaxStamina */
     , (24246,   5,     0, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24246, 2, 24241,  1, 0, 0, False) /* Create Olthoi Spear (24241) for Wield */;

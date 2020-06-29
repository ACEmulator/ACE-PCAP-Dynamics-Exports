DELETE FROM `weenie` WHERE `class_Id` = 42987;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42987, 'ace42987-messengerforthestranger', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42987,   1,         16) /* ItemType - Creature */
     , (42987,   2,         31) /* CreatureType - Human */
     , (42987,   6,         -1) /* ItemsCapacity */
     , (42987,   7,         -1) /* ContainersCapacity */
     , (42987,  16,         32) /* ItemUseable - Remote */
     , (42987,  25,        100) /* Level */
     , (42987,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42987,  95,          8) /* RadarBlipColor - Yellow */
     , (42987, 113,          1) /* Gender - Male */
     , (42987, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42987, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42987, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42987,   1, True ) /* Stuck */
     , (42987,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42987,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42987,   1, 'Messenger for The Stranger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42987,   1,   33554433) /* Setup */
     , (42987,   2,  150994945) /* MotionTable */
     , (42987,   3,  536870913) /* SoundTable */
     , (42987,   6,   67108990) /* PaletteBase */
     , (42987,   8,  100667446) /* Icon */
     , (42987,   9,   83890485) /* EyesTexture */
     , (42987,  10,   83890560) /* NoseTexture */
     , (42987,  11,   83890651) /* MouthTexture */
     , (42987,  15,   67117019) /* HairPalette */
     , (42987,  16,   67110064) /* EyesPalette */
     , (42987,  17,   67109562) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42987, 8040, 2728657157, 33.8895, 108.109, 46.006, -0.603833, 0, 0, 0.797111) /* PCAPRecordedLocation */
/* @teleloc 0xA2A40105 [33.889500 108.109000 46.006000] -0.603833 0.000000 0.000000 0.797111 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42987, 8000, 3692276695) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42987,   1,     0, 0, 0, 296) /* MaxHealth */;

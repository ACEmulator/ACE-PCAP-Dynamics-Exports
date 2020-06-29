DELETE FROM `weenie` WHERE `class_Id` = 42982;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42982, 'ace42982-mesalina', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42982,   1,         16) /* ItemType - Creature */
     , (42982,   2,         31) /* CreatureType - Human */
     , (42982,   6,         -1) /* ItemsCapacity */
     , (42982,   7,         -1) /* ContainersCapacity */
     , (42982,  16,         32) /* ItemUseable - Remote */
     , (42982,  25,        174) /* Level */
     , (42982,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42982,  95,          8) /* RadarBlipColor - Yellow */
     , (42982, 113,          2) /* Gender - Female */
     , (42982, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42982, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42982, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42982,   1, True ) /* Stuck */
     , (42982,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42982,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42982,   1, 'Mesalina') /* Name */
     , (42982,   5, 'Traitor to the Crown') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42982,   1,   33554510) /* Setup */
     , (42982,   2,  150994945) /* MotionTable */
     , (42982,   3,  536870914) /* SoundTable */
     , (42982,   6,   67108990) /* PaletteBase */
     , (42982,   8,  100667446) /* Icon */
     , (42982,   9,   83890280) /* EyesTexture */
     , (42982,  10,   83890313) /* NoseTexture */
     , (42982,  11,   83890354) /* MouthTexture */
     , (42982,  15,   67117105) /* HairPalette */
     , (42982,  16,   67110065) /* EyesPalette */
     , (42982,  17,   67115907) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42982, 8040, 3364618506, 100.714, 35.5584, 25.005, -0.9503369, 0, 0, 0.311223) /* PCAPRecordedLocation */
/* @teleloc 0xC88C010A [100.714000 35.558400 25.005000] -0.950337 0.000000 0.000000 0.311223 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42982, 8000, 3692305093) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42982,   1, 150, 0, 0) /* Strength */
     , (42982,   2, 120, 0, 0) /* Endurance */
     , (42982,   3, 150, 0, 0) /* Quickness */
     , (42982,   4, 150, 0, 0) /* Coordination */
     , (42982,   5,  80, 0, 0) /* Focus */
     , (42982,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42982,   1,   196, 0, 0, 256) /* MaxHealth */
     , (42982,   3,   196, 0, 0, 316) /* MaxStamina */
     , (42982,   5,   196, 0, 0, 256) /* MaxMana */;

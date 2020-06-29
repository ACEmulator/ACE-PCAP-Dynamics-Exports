DELETE FROM `weenie` WHERE `class_Id` = 42129;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42129, 'ace42129-warden', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42129,   1,         16) /* ItemType - Creature */
     , (42129,   2,         31) /* CreatureType - Human */
     , (42129,   6,         -1) /* ItemsCapacity */
     , (42129,   7,         -1) /* ContainersCapacity */
     , (42129,  16,         32) /* ItemUseable - Remote */
     , (42129,  25,        150) /* Level */
     , (42129,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42129,  95,          8) /* RadarBlipColor - Yellow */
     , (42129, 113,          1) /* Gender - Male */
     , (42129, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42129, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42129, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42129,   1, True ) /* Stuck */
     , (42129,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42129,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42129,   1, 'Warden') /* Name */
     , (42129,   5, 'Portal Warden') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42129,   1,   33554433) /* Setup */
     , (42129,   2,  150994945) /* MotionTable */
     , (42129,   3,  536870913) /* SoundTable */
     , (42129,   6,   67108990) /* PaletteBase */
     , (42129,   8,  100667446) /* Icon */
     , (42129,   9,   83890515) /* EyesTexture */
     , (42129,  10,   83890548) /* NoseTexture */
     , (42129,  11,   83890634) /* MouthTexture */
     , (42129,  15,   67116984) /* HairPalette */
     , (42129,  16,   67110064) /* EyesPalette */
     , (42129,  17,   67115902) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42129, 8040, 2315387383, 106.087, -51.8069, 0.004999995, 0.9004469, 0, 0, -0.4349659) /* PCAPRecordedLocation */
/* @teleloc 0x8A0201F7 [106.087000 -51.806900 0.005000] 0.900447 0.000000 0.000000 -0.434966 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42129, 8000, 3689941860) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42129,   1, 180, 0, 0) /* Strength */
     , (42129,   2, 190, 0, 0) /* Endurance */
     , (42129,   3, 170, 0, 0) /* Quickness */
     , (42129,   4, 170, 0, 0) /* Coordination */
     , (42129,   5, 150, 0, 0) /* Focus */
     , (42129,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42129,   1,    80, 0, 0, 175) /* MaxHealth */
     , (42129,   3,   110, 0, 0, 300) /* MaxStamina */
     , (42129,   5,    40, 0, 0, 200) /* MaxMana */;

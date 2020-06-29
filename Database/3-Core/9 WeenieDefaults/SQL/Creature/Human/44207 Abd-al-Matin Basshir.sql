DELETE FROM `weenie` WHERE `class_Id` = 44207;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44207, 'ace44207-abdalmatinbasshir', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44207,   1,         16) /* ItemType - Creature */
     , (44207,   2,         31) /* CreatureType - Human */
     , (44207,   6,         -1) /* ItemsCapacity */
     , (44207,   7,         -1) /* ContainersCapacity */
     , (44207,  16,         32) /* ItemUseable - Remote */
     , (44207,  25,        200) /* Level */
     , (44207,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44207,  95,          8) /* RadarBlipColor - Yellow */
     , (44207, 113,          1) /* Gender - Male */
     , (44207, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44207, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (44207, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44207,   1, True ) /* Stuck */
     , (44207,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44207,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44207,   1, 'Abd-al-Matin Basshir') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44207,   1,   33554433) /* Setup */
     , (44207,   2,  150994945) /* MotionTable */
     , (44207,   3,  536870913) /* SoundTable */
     , (44207,   6,   67108990) /* PaletteBase */
     , (44207,   8,  100667446) /* Icon */
     , (44207,   9,   83890510) /* EyesTexture */
     , (44207,  10,   83890539) /* NoseTexture */
     , (44207,  11,   83890599) /* MouthTexture */
     , (44207,  15,   67117072) /* HairPalette */
     , (44207,  16,   67110062) /* EyesPalette */
     , (44207,  17,   67109555) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44207, 8040, 2103705627, 78.7634, 64.2902, 15.605, 0.9773843, 0, 0, -0.2114711) /* PCAPRecordedLocation */
/* @teleloc 0x7D64001B [78.763400 64.290200 15.605000] 0.977384 0.000000 0.000000 -0.211471 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44207, 8000, 3692019965) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44207,   1, 100, 0, 0) /* Strength */
     , (44207,   2,  70, 0, 0) /* Endurance */
     , (44207,   3,  40, 0, 0) /* Quickness */
     , (44207,   4,  60, 0, 0) /* Coordination */
     , (44207,   5,  30, 0, 0) /* Focus */
     , (44207,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44207,   1,    20, 0, 0, 55) /* MaxHealth */
     , (44207,   3,    20, 0, 0, 90) /* MaxStamina */
     , (44207,   5,    10, 0, 0, 40) /* MaxMana */;

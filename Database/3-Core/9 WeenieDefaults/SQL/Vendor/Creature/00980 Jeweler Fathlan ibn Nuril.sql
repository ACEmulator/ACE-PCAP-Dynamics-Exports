DELETE FROM `weenie` WHERE `class_Id` = 980;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (980, 'samsurjeweler', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (980,   1,         16) /* ItemType - Creature */
     , (980,   2,         31) /* CreatureType - Human */
     , (980,   6,         -1) /* ItemsCapacity */
     , (980,   7,         -1) /* ContainersCapacity */
     , (980,  16,         32) /* ItemUseable - Remote */
     , (980,  25,         10) /* Level */
     , (980,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (980, 113,          1) /* Gender - Male */
     , (980, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (980, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (980, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (980,   1, True ) /* Stuck */
     , (980,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (980,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (980,   1, 'Jeweler Fathlan ibn Nuril') /* Name */
     , (980,   5, 'Jeweler') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (980,   1,   33554433) /* Setup */
     , (980,   2,  150994945) /* MotionTable */
     , (980,   3,  536870913) /* SoundTable */
     , (980,   6,   67108990) /* PaletteBase */
     , (980,   8,  100667446) /* Icon */
     , (980,   9,   83890487) /* EyesTexture */
     , (980,  10,   83890555) /* NoseTexture */
     , (980,  11,   83890620) /* MouthTexture */
     , (980,  15,   67117002) /* HairPalette */
     , (980,  16,   67109567) /* EyesPalette */
     , (980,  17,   67109557) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (980, 8040, 2541420806, 160.08, 188.64, 0.004999995, 0.243615, 0, 0, -0.969872) /* PCAPRecordedLocation */
/* @teleloc 0x977B0106 [160.080000 188.640000 0.005000] 0.243615 0.000000 0.000000 -0.969872 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (980, 8000, 2037886993) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (980,   1, 100, 0, 0) /* Strength */
     , (980,   2,  90, 0, 0) /* Endurance */
     , (980,   3,  80, 0, 0) /* Quickness */
     , (980,   4, 100, 0, 0) /* Coordination */
     , (980,   5,  50, 0, 0) /* Focus */
     , (980,   6,  35, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (980,   1,    60, 0, 0, 105) /* MaxHealth */
     , (980,   3,    90, 0, 0, 180) /* MaxStamina */
     , (980,   5,    50, 0, 0, 85) /* MaxMana */;

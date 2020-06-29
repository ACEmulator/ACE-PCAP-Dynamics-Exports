DELETE FROM `weenie` WHERE `class_Id` = 40982;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40982, 'ace40982-archmagemalakibnhern', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40982,   1,         16) /* ItemType - Creature */
     , (40982,   2,         31) /* CreatureType - Human */
     , (40982,   6,         -1) /* ItemsCapacity */
     , (40982,   7,         -1) /* ContainersCapacity */
     , (40982,  16,         32) /* ItemUseable - Remote */
     , (40982,  25,         11) /* Level */
     , (40982,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (40982, 113,          1) /* Gender - Male */
     , (40982, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40982, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (40982, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40982,   1, True ) /* Stuck */
     , (40982,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40982,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40982,   1, 'Archmage Malak ibn Hern') /* Name */
     , (40982,   5, 'Archmage') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40982,   1,   33554433) /* Setup */
     , (40982,   2,  150994945) /* MotionTable */
     , (40982,   3,  536870913) /* SoundTable */
     , (40982,   6,   67108990) /* PaletteBase */
     , (40982,   8,  100667446) /* Icon */
     , (40982,   9,   83890479) /* EyesTexture */
     , (40982,  10,   83890559) /* NoseTexture */
     , (40982,  11,   83890629) /* MouthTexture */
     , (40982,  15,   67117072) /* HairPalette */
     , (40982,  16,   67110062) /* EyesPalette */
     , (40982,  17,   67109556) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40982, 8040, 2281964816, 40.3219, -113.269, 120.005, -0.9671769, 0, 0, -0.254104) /* PCAPRecordedLocation */
/* @teleloc 0x88040510 [40.321900 -113.269000 120.005000] -0.967177 0.000000 0.000000 -0.254104 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40982,   1,  60, 0, 0) /* Strength */
     , (40982,   2,  70, 0, 0) /* Endurance */
     , (40982,   3,  80, 0, 0) /* Quickness */
     , (40982,   4,  50, 0, 0) /* Coordination */
     , (40982,   5, 120, 0, 0) /* Focus */
     , (40982,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40982,   1,    10, 0, 0, 45) /* MaxHealth */
     , (40982,   3,    10, 0, 0, 80) /* MaxStamina */
     , (40982,   5,    10, 0, 0, 140) /* MaxMana */;

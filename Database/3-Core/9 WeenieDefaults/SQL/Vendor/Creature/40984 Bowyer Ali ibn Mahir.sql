DELETE FROM `weenie` WHERE `class_Id` = 40984;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40984, 'ace40984-bowyeraliibnmahir', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40984,   1,         16) /* ItemType - Creature */
     , (40984,   2,         31) /* CreatureType - Human */
     , (40984,   6,         -1) /* ItemsCapacity */
     , (40984,   7,         -1) /* ContainersCapacity */
     , (40984,  16,         32) /* ItemUseable - Remote */
     , (40984,  25,          8) /* Level */
     , (40984,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (40984, 113,          1) /* Gender - Male */
     , (40984, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40984, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (40984, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40984,   1, True ) /* Stuck */
     , (40984,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40984,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40984,   1, 'Bowyer Ali ibn Mahir') /* Name */
     , (40984,   5, 'Bowyer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40984,   1,   33554433) /* Setup */
     , (40984,   2,  150994945) /* MotionTable */
     , (40984,   3,  536870913) /* SoundTable */
     , (40984,   6,   67108990) /* PaletteBase */
     , (40984,   8,  100667446) /* Icon */
     , (40984,   9,   83890483) /* EyesTexture */
     , (40984,  10,   83890530) /* NoseTexture */
     , (40984,  11,   83890610) /* MouthTexture */
     , (40984,  15,   67117027) /* HairPalette */
     , (40984,  16,   67109567) /* EyesPalette */
     , (40984,  17,   67109552) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40984, 8040, 2281964830, 35.6727, -167.642, 120.005, 0.6841734, 0, 0, -0.7293194) /* PCAPRecordedLocation */
/* @teleloc 0x8804051E [35.672700 -167.642000 120.005000] 0.684173 0.000000 0.000000 -0.729319 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40984, 8000, 2021671095) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40984,   1,     0, 0, 0, 48) /* MaxHealth */;

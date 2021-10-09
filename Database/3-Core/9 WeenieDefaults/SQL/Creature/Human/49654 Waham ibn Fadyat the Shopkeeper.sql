DELETE FROM `weenie` WHERE `class_Id` = 49654;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49654, 'ace49654-wahamibnfadyattheshopkeeper', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49654,   1,         16) /* ItemType - Creature */
     , (49654,   2,         31) /* CreatureType - Human */
     , (49654,   6,         -1) /* ItemsCapacity */
     , (49654,   7,         -1) /* ContainersCapacity */
     , (49654,  16,          1) /* ItemUseable - No */
     , (49654,  25,         11) /* Level */
     , (49654,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (49654, 113,          1) /* Gender - Male */
     , (49654, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (49654, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (49654, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49654,   1, True ) /* Stuck */
     , (49654,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49654,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49654,   1, 'Waham ibn Fadyat the Shopkeeper') /* Name */
     , (49654,   5, 'Shopkeeper') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49654,   1, 0x02000001) /* Setup */
     , (49654,   2, 0x090000C5) /* MotionTable */
     , (49654,   3, 0x20000083) /* SoundTable */
     , (49654,   6, 0x0400007E) /* PaletteBase */
     , (49654,   8, 0x06001036) /* Icon */
     , (49654,   9, 0x0500112F) /* EyesTexture */
     , (49654,  10, 0x0500116F) /* NoseTexture */
     , (49654,  11, 0x050011CE) /* MouthTexture */
     , (49654,  15, 0x04002013) /* HairPalette */
     , (49654,  16, 0x040002BF) /* EyesPalette */
     , (49654,  17, 0x040002AF) /* SkinPalette */
     , (49654,  22, 0x34000095) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49654, 8040, 0x58670120, 193.433, -90, -71.995, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x58670120 [193.433000 -90.000000 -71.995000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49654,   1,  90, 0, 0) /* Strength */
     , (49654,   2,  90, 0, 0) /* Endurance */
     , (49654,   3,  85, 0, 0) /* Quickness */
     , (49654,   4, 100, 0, 0) /* Coordination */
     , (49654,   5,  40, 0, 0) /* Focus */
     , (49654,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49654,   1,   100, 0, 0, 145) /* MaxHealth */
     , (49654,   3,    90, 0, 0, 180) /* MaxStamina */
     , (49654,   5,    60, 0, 0, 120) /* MaxMana */;

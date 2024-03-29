DELETE FROM `weenie` WHERE `class_Id` = 49648;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49648, 'ace49648-maryatabintdaristhebarkeep', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49648,   1,         16) /* ItemType - Creature */
     , (49648,   2,         31) /* CreatureType - Human */
     , (49648,   6,         -1) /* ItemsCapacity */
     , (49648,   7,         -1) /* ContainersCapacity */
     , (49648,  16,          1) /* ItemUseable - No */
     , (49648,  25,         10) /* Level */
     , (49648,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (49648, 113,          2) /* Gender - Female */
     , (49648, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (49648, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (49648, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49648,   1, True ) /* Stuck */
     , (49648,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49648,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49648,   1, 'Maryata bint Daris the Barkeep') /* Name */
     , (49648,   5, 'Barkeeper') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49648,   1, 0x0200004E) /* Setup */
     , (49648,   2, 0x090000C5) /* MotionTable */
     , (49648,   3, 0x20000085) /* SoundTable */
     , (49648,   6, 0x0400007E) /* PaletteBase */
     , (49648,   8, 0x06001036) /* Icon */
     , (49648,   9, 0x05001063) /* EyesTexture */
     , (49648,  10, 0x05001070) /* NoseTexture */
     , (49648,  11, 0x050010A8) /* MouthTexture */
     , (49648,  15, 0x04001FE2) /* HairPalette */
     , (49648,  16, 0x040004AF) /* EyesPalette */
     , (49648,  17, 0x040002AF) /* SkinPalette */
     , (49648,  22, 0x34000095) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49648, 8040, 0x5867010B, 193.857, -76.947, -77.995, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x5867010B [193.857000 -76.947000 -77.995000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49648,   1,     0, 0, 0, 140) /* MaxHealth */;

DELETE FROM `weenie` WHERE `class_Id` = 22516;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22516, 'humantuskerworshippermage', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22516,   1,         16) /* ItemType - Creature */
     , (22516,   2,         31) /* CreatureType - Human */
     , (22516,   6,         -1) /* ItemsCapacity */
     , (22516,   7,         -1) /* ContainersCapacity */
     , (22516,  16,          1) /* ItemUseable - No */
     , (22516,  25,         80) /* Level */
     , (22516,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22516, 113,          1) /* Gender - Male */
     , (22516, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (22516, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22516,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22516,   1, 'Tusker Worshipper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22516,   1, 0x02000001) /* Setup */
     , (22516,   2, 0x09000001) /* MotionTable */
     , (22516,   3, 0x20000001) /* SoundTable */
     , (22516,   6, 0x0400007E) /* PaletteBase */
     , (22516,   8, 0x06001036) /* Icon */
     , (22516,   9, 0x05001110) /* EyesTexture */
     , (22516,  10, 0x05001173) /* NoseTexture */
     , (22516,  11, 0x050011E8) /* MouthTexture */
     , (22516,  15, 0x04001FBD) /* HairPalette */
     , (22516,  16, 0x040002BF) /* EyesPalette */
     , (22516,  17, 0x040002B9) /* SkinPalette */
     , (22516,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22516, 8040, 0xF4810032, 162.9584, 29.83003, 12.005, -0.984635, 0, 0, -0.174628) /* PCAPRecordedLocation */
/* @teleloc 0xF4810032 [162.958400 29.830030 12.005000] -0.984635 0.000000 0.000000 -0.174628 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22516,   1, 120, 0, 0) /* Strength */
     , (22516,   2, 160, 0, 0) /* Endurance */
     , (22516,   3,  40, 0, 0) /* Quickness */
     , (22516,   4,  10, 0, 0) /* Coordination */
     , (22516,   5, 220, 0, 0) /* Focus */
     , (22516,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22516,   1,   110, 0, 0, 190) /* MaxHealth */
     , (22516,   3,   180, 0, 0, 340) /* MaxStamina */
     , (22516,   5,   100, 0, 0, 320) /* MaxMana */;

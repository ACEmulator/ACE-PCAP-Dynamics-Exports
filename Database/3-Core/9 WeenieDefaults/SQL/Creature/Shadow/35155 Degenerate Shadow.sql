DELETE FROM `weenie` WHERE `class_Id` = 35155;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35155, 'ace35155-degenerateshadow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35155,   1,         16) /* ItemType - Creature */
     , (35155,   2,         22) /* CreatureType - Shadow */
     , (35155,   6,         -1) /* ItemsCapacity */
     , (35155,   7,         -1) /* ContainersCapacity */
     , (35155,  16,          1) /* ItemUseable - No */
     , (35155,  25,        185) /* Level */
     , (35155,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35155, 113,          2) /* Gender - Female */
     , (35155, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35155, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35155,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35155,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35155,   1, 'Degenerate Shadow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35155,   1, 0x0200071B) /* Setup */
     , (35155,   2, 0x09000093) /* MotionTable */
     , (35155,   3, 0x20000002) /* SoundTable */
     , (35155,   6, 0x0400007E) /* PaletteBase */
     , (35155,   8, 0x06001BBE) /* Icon */
     , (35155,   9, 0x05001056) /* EyesTexture */
     , (35155,  10, 0x0500107E) /* NoseTexture */
     , (35155,  11, 0x050010AA) /* MouthTexture */
     , (35155,  15, 0x04002015) /* HairPalette */
     , (35155,  16, 0x040004B1) /* EyesPalette */
     , (35155,  17, 0x040002B9) /* SkinPalette */
     , (35155,  22, 0x34000063) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35155, 8040, 0x00B00151, 28.18625, -831.6552, 0.11, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B00151 [28.186250 -831.655200 0.110000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35155,   1, 300, 0, 0) /* Strength */
     , (35155,   2, 400, 0, 0) /* Endurance */
     , (35155,   3, 300, 0, 0) /* Quickness */
     , (35155,   4, 300, 0, 0) /* Coordination */
     , (35155,   5, 540, 0, 0) /* Focus */
     , (35155,   6, 560, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35155,   1,   400, 0, 0, 600) /* MaxHealth */
     , (35155,   3,   300, 0, 0, 700) /* MaxStamina */
     , (35155,   5,   300, 0, 0, 860) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35155, 2, 47715,  1, 0, 0, False) /* Create Acid Spear (47715) for Wield */;

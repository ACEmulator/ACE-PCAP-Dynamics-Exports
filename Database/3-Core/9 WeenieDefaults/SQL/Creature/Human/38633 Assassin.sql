DELETE FROM `weenie` WHERE `class_Id` = 38633;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38633, 'ace38633-assassin', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38633,   1,         16) /* ItemType - Creature */
     , (38633,   2,         31) /* CreatureType - Human */
     , (38633,   6,         -1) /* ItemsCapacity */
     , (38633,   7,         -1) /* ContainersCapacity */
     , (38633,  16,          1) /* ItemUseable - No */
     , (38633,  25,        200) /* Level */
     , (38633,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38633, 113,          1) /* Gender - Male */
     , (38633, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38633, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38633,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38633,   1, 'Assassin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38633,   1, 0x02000001) /* Setup */
     , (38633,   2, 0x09000001) /* MotionTable */
     , (38633,   3, 0x20000001) /* SoundTable */
     , (38633,   6, 0x0400007E) /* PaletteBase */
     , (38633,   8, 0x06001036) /* Icon */
     , (38633,   9, 0x0500110D) /* EyesTexture */
     , (38633,  10, 0x05001181) /* NoseTexture */
     , (38633,  11, 0x050011D0) /* MouthTexture */
     , (38633,  15, 0x04001FC5) /* HairPalette */
     , (38633,  16, 0x040002BE) /* EyesPalette */
     , (38633,  17, 0x040002B9) /* SkinPalette */
     , (38633,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38633, 8040, 0x00E00160, 208.309, -440.3, -11.995, -0.054177, 0, 0, -0.998531) /* PCAPRecordedLocation */
/* @teleloc 0x00E00160 [208.309000 -440.300000 -11.995000] -0.054177 0.000000 0.000000 -0.998531 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38633,   1,     0, 0, 0, 1200) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38633, 2, 29979,  1, 0, 0, False) /* Create Spadone (29979) for Wield */;

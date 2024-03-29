DELETE FROM `weenie` WHERE `class_Id` = 33188;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33188, 'ace33188-divinerpheraion', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33188,   1,         16) /* ItemType - Creature */
     , (33188,   2,         31) /* CreatureType - Human */
     , (33188,   6,         -1) /* ItemsCapacity */
     , (33188,   7,         -1) /* ContainersCapacity */
     , (33188,  16,          1) /* ItemUseable - No */
     , (33188,  25,        160) /* Level */
     , (33188,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33188, 113,          1) /* Gender - Male */
     , (33188, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33188, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33188,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33188,   1, 'Diviner Pheraion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33188,   1, 0x02000001) /* Setup */
     , (33188,   2, 0x09000001) /* MotionTable */
     , (33188,   3, 0x20000001) /* SoundTable */
     , (33188,   6, 0x0400007E) /* PaletteBase */
     , (33188,   8, 0x06001036) /* Icon */
     , (33188,   9, 0x0500114B) /* EyesTexture */
     , (33188,  10, 0x05001181) /* NoseTexture */
     , (33188,  11, 0x050011CF) /* MouthTexture */
     , (33188,  15, 0x04001FBC) /* HairPalette */
     , (33188,  16, 0x040002BD) /* EyesPalette */
     , (33188,  17, 0x040002B8) /* SkinPalette */
     , (33188,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33188, 8040, 0x0083012B, 142.285, -100.643, -35.995, -0.99723, 0, 0, -0.074378) /* PCAPRecordedLocation */
/* @teleloc 0x0083012B [142.285000 -100.643000 -35.995000] -0.997230 0.000000 0.000000 -0.074378 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33188,   1,     0, 0, 0, 1000) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33188, 2, 31386,  1, 0, 0, False) /* Create Raven Sabra (31386) for Wield */
     , (33188, 9, 42751,  0, 0, 0, False) /* Create Haebrean Girth (42751) for ContainTreasure */
     , (33188, 9, 33189,  0, 0, 0, False) /* Create Diviner Pheraion's Key (33189) for ContainTreasure */;

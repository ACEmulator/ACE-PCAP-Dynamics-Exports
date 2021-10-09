DELETE FROM `weenie` WHERE `class_Id` = 33142;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33142, 'ace33142-ravenhunter', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33142,   1,         16) /* ItemType - Creature */
     , (33142,   2,         31) /* CreatureType - Human */
     , (33142,   6,         -1) /* ItemsCapacity */
     , (33142,   7,         -1) /* ContainersCapacity */
     , (33142,  16,          1) /* ItemUseable - No */
     , (33142,  25,        160) /* Level */
     , (33142,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33142, 113,          1) /* Gender - Male */
     , (33142, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33142, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33142,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33142,   1, 'Raven Hunter') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33142,   1, 0x02000001) /* Setup */
     , (33142,   2, 0x09000001) /* MotionTable */
     , (33142,   3, 0x20000001) /* SoundTable */
     , (33142,   6, 0x0400007E) /* PaletteBase */
     , (33142,   8, 0x06001036) /* Icon */
     , (33142,   9, 0x05001145) /* EyesTexture */
     , (33142,  10, 0x05001175) /* NoseTexture */
     , (33142,  11, 0x050011D0) /* MouthTexture */
     , (33142,  15, 0x04001FBA) /* HairPalette */
     , (33142,  16, 0x040002BD) /* EyesPalette */
     , (33142,  17, 0x040002B7) /* SkinPalette */
     , (33142,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33142, 8040, 0xD2D40277, 62, 123, -41.595, 0.020795, 0, 0, -0.999784) /* PCAPRecordedLocation */
/* @teleloc 0xD2D40277 [62.000000 123.000000 -41.595000] 0.020795 0.000000 0.000000 -0.999784 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33142,   1,     0, 0, 0, 3000) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33142, 2, 31385,  1, 0, 0, False) /* Create Raven Crossbow (31385) for Wield */
     , (33142, 2, 15438,  1, 0, 0, False) /* Create Deadly Quarrel (15438) for Wield */;

DELETE FROM `weenie` WHERE `class_Id` = 38846;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38846, 'ace38846-mastersoldier', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38846,   1,         16) /* ItemType - Creature */
     , (38846,   2,         31) /* CreatureType - Human */
     , (38846,   6,         -1) /* ItemsCapacity */
     , (38846,   7,         -1) /* ContainersCapacity */
     , (38846,  16,          1) /* ItemUseable - No */
     , (38846,  25,        220) /* Level */
     , (38846,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38846, 113,          1) /* Gender - Male */
     , (38846, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38846, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38846,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38846,   1, 'Master Soldier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38846,   1, 0x02000001) /* Setup */
     , (38846,   2, 0x09000001) /* MotionTable */
     , (38846,   3, 0x20000001) /* SoundTable */
     , (38846,   8, 0x06001036) /* Icon */
     , (38846,   9, 0x0500110D) /* EyesTexture */
     , (38846,  10, 0x05001159) /* NoseTexture */
     , (38846,  11, 0x050011CD) /* MouthTexture */
     , (38846,  15, 0x04001FC2) /* HairPalette */
     , (38846,  16, 0x040002BD) /* EyesPalette */
     , (38846,  17, 0x040002B7) /* SkinPalette */
     , (38846,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38846, 8040, 0x3C0D0012, 49.244, 26.5338, 0.005, -0.429287, 0, 0, 0.903168) /* PCAPRecordedLocation */
/* @teleloc 0x3C0D0012 [49.244000 26.533800 0.005000] -0.429287 0.000000 0.000000 0.903168 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38846,   1,     0, 0, 0, 1500) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38846, 2, 38855,  1, 0, 0, False) /* Create Eldrytch Web Blade (38855) for Wield */
     , (38846, 2, 38852,  1, 0, 0, False) /* Create Eldrytch Web Shield (38852) for Wield */;

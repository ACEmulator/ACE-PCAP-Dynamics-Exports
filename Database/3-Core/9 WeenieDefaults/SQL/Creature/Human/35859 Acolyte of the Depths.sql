DELETE FROM `weenie` WHERE `class_Id` = 35859;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35859, 'ace35859-acolyteofthedepths', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35859,   1,         16) /* ItemType - Creature */
     , (35859,   2,         31) /* CreatureType - Human */
     , (35859,   6,         -1) /* ItemsCapacity */
     , (35859,   7,         -1) /* ContainersCapacity */
     , (35859,  16,          1) /* ItemUseable - No */
     , (35859,  25,        115) /* Level */
     , (35859,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35859, 113,          1) /* Gender - Male */
     , (35859, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35859, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35859,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35859,   1, 'Acolyte of the Depths') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35859,   1, 0x02000001) /* Setup */
     , (35859,   2, 0x09000001) /* MotionTable */
     , (35859,   3, 0x20000001) /* SoundTable */
     , (35859,   8, 0x06001036) /* Icon */
     , (35859,   9, 0x0500110F) /* EyesTexture */
     , (35859,  10, 0x05001181) /* NoseTexture */
     , (35859,  11, 0x050011A2) /* MouthTexture */
     , (35859,  15, 0x04001FC2) /* HairPalette */
     , (35859,  16, 0x040004AF) /* EyesPalette */
     , (35859,  17, 0x0400049F) /* SkinPalette */
     , (35859,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35859, 8040, 0xC6610106, 155.676, 41.5438, 11.005, -0.048586, 0, 0, -0.998819) /* PCAPRecordedLocation */
/* @teleloc 0xC6610106 [155.676000 41.543800 11.005000] -0.048586 0.000000 0.000000 -0.998819 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35859,   1,     0, 0, 0, 230) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35859, 2, 34343,  1, 0, 0, False) /* Create Tachi (34343) for Wield */
     , (35859, 2, 15431,  1, 0, 0, False) /* Create Deadly Armor Piercing Arrow (15431) for Wield */
     , (35859, 2, 34345,  1, 0, 0, False) /* Create Yumi (34345) for Wield */;

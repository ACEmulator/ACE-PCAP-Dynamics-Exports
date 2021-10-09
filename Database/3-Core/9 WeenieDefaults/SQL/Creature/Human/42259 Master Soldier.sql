DELETE FROM `weenie` WHERE `class_Id` = 42259;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42259, 'ace42259-mastersoldier', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42259,   1,         16) /* ItemType - Creature */
     , (42259,   2,         31) /* CreatureType - Human */
     , (42259,   6,         -1) /* ItemsCapacity */
     , (42259,   7,         -1) /* ContainersCapacity */
     , (42259,  16,          1) /* ItemUseable - No */
     , (42259,  25,        220) /* Level */
     , (42259,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (42259, 113,          1) /* Gender - Male */
     , (42259, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (42259, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42259,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42259,   1, 'Master Soldier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42259,   1, 0x02000001) /* Setup */
     , (42259,   2, 0x09000001) /* MotionTable */
     , (42259,   3, 0x20000001) /* SoundTable */
     , (42259,   8, 0x06001036) /* Icon */
     , (42259,   9, 0x05001154) /* EyesTexture */
     , (42259,  10, 0x0500115A) /* NoseTexture */
     , (42259,  11, 0x050011DF) /* MouthTexture */
     , (42259,  15, 0x04002015) /* HairPalette */
     , (42259,  16, 0x040004B0) /* EyesPalette */
     , (42259,  17, 0x040002B8) /* SkinPalette */
     , (42259,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42259, 8040, 0x8A03017D, 83.06178, -136.9486, 0.005, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x8A03017D [83.061780 -136.948600 0.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42259,   1,     0, 0, 0, 1500) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42259, 2, 38856,  1, 0, 0, False) /* Create Radiant Blood Blade (38856) for Wield */
     , (42259, 2, 41859,  1, 0, 0, False) /* Create Radiant Blood Shield (41859) for Wield */;

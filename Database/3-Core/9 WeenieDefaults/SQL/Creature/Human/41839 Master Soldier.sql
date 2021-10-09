DELETE FROM `weenie` WHERE `class_Id` = 41839;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41839, 'ace41839-mastersoldier', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41839,   1,         16) /* ItemType - Creature */
     , (41839,   2,         31) /* CreatureType - Human */
     , (41839,   6,         -1) /* ItemsCapacity */
     , (41839,   7,         -1) /* ContainersCapacity */
     , (41839,  16,          1) /* ItemUseable - No */
     , (41839,  25,        215) /* Level */
     , (41839,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41839, 113,          1) /* Gender - Male */
     , (41839, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41839, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41839,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41839,   1, 'Master Soldier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41839,   1, 0x02000001) /* Setup */
     , (41839,   2, 0x09000001) /* MotionTable */
     , (41839,   3, 0x20000001) /* SoundTable */
     , (41839,   8, 0x06001036) /* Icon */
     , (41839,   9, 0x05001135) /* EyesTexture */
     , (41839,  10, 0x05001159) /* NoseTexture */
     , (41839,  11, 0x050011D3) /* MouthTexture */
     , (41839,  15, 0x0400200F) /* HairPalette */
     , (41839,  16, 0x040004AE) /* EyesPalette */
     , (41839,  17, 0x040002B8) /* SkinPalette */
     , (41839,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41839, 8040, 0x3C0D000A, 46.9906, 30.6401, -0.095, -0.256658, 0, 0, 0.966502) /* PCAPRecordedLocation */
/* @teleloc 0x3C0D000A [46.990600 30.640100 -0.095000] -0.256658 0.000000 0.000000 0.966502 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41839,   1,     0, 0, 0, 1500) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41839, 2, 38852,  1, 0, 0, False) /* Create Eldrytch Web Shield (38852) for Wield */
     , (41839, 2, 38855,  1, 0, 0, False) /* Create Eldrytch Web Blade (38855) for Wield */;

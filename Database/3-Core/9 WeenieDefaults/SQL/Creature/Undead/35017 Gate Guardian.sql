DELETE FROM `weenie` WHERE `class_Id` = 35017;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35017, 'ace35017-gateguardian', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35017,   1,         16) /* ItemType - Creature */
     , (35017,   2,         14) /* CreatureType - Undead */
     , (35017,   6,         -1) /* ItemsCapacity */
     , (35017,   7,         -1) /* ContainersCapacity */
     , (35017,  16,          1) /* ItemUseable - No */
     , (35017,  25,        185) /* Level */
     , (35017,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35017, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35017, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35017,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35017,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35017,   1, 'Gate Guardian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35017,   1, 0x02000FA4) /* Setup */
     , (35017,   2, 0x09000017) /* MotionTable */
     , (35017,   3, 0x20000016) /* SoundTable */
     , (35017,   6, 0x040015F0) /* PaletteBase */
     , (35017,   8, 0x06002CF5) /* Icon */
     , (35017,  22, 0x34000028) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35017, 8040, 0x00E5037D, 20, -420, -47.991, 0.020795, 0, 0, -0.999784) /* PCAPRecordedLocation */
/* @teleloc 0x00E5037D [20.000000 -420.000000 -47.991000] 0.020795 0.000000 0.000000 -0.999784 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35017,   1, 350, 0, 0) /* Strength */
     , (35017,   2, 350, 0, 0) /* Endurance */
     , (35017,   3, 320, 0, 0) /* Quickness */
     , (35017,   4, 380, 0, 0) /* Coordination */
     , (35017,   5, 450, 0, 0) /* Focus */
     , (35017,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35017,   1, 14825, 0, 0, 15000) /* MaxHealth */
     , (35017,   3,  1500, 0, 0, 1850) /* MaxStamina */
     , (35017,   5,   350, 0, 0, 800) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35017, 2, 25500,  1, 0, 0, False) /* Create Khopesh (25500) for Wield */;

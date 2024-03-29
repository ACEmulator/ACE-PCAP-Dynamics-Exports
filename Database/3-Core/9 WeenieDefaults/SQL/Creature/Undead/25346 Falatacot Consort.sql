DELETE FROM `weenie` WHERE `class_Id` = 25346;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25346, 'zombieundeadconsort', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25346,   1,         16) /* ItemType - Creature */
     , (25346,   2,         14) /* CreatureType - Undead */
     , (25346,   6,         -1) /* ItemsCapacity */
     , (25346,   7,         -1) /* ContainersCapacity */
     , (25346,  16,          1) /* ItemUseable - No */
     , (25346,  25,        115) /* Level */
     , (25346,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25346, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25346, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25346,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25346,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25346,   1, 'Falatacot Consort') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25346,   1, 0x02000FA4) /* Setup */
     , (25346,   2, 0x09000017) /* MotionTable */
     , (25346,   3, 0x20000016) /* SoundTable */
     , (25346,   6, 0x040015F0) /* PaletteBase */
     , (25346,   8, 0x06002CF5) /* Icon */
     , (25346,  22, 0x34000028) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25346, 8040, 0x594D03CA, 50, -50, -5.99025, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x594D03CA [50.000000 -50.000000 -5.990250] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25346,   1, 185, 0, 0) /* Strength */
     , (25346,   2, 290, 0, 0) /* Endurance */
     , (25346,   3, 150, 0, 0) /* Quickness */
     , (25346,   4, 130, 0, 0) /* Coordination */
     , (25346,   5, 360, 0, 0) /* Focus */
     , (25346,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25346,   1,  1365, 0, 0, 1510) /* MaxHealth */
     , (25346,   3,  2000, 0, 0, 2290) /* MaxStamina */
     , (25346,   5,  1000, 0, 0, 1350) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25346, 2, 48098,  1, 0, 0, False) /* Create Khopesh (48098) for Wield */
     , (25346, 2, 48099,  1, 0, 0, False) /* Create Sickle (48099) for Wield */;

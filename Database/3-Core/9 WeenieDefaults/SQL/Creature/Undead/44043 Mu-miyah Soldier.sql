DELETE FROM `weenie` WHERE `class_Id` = 44043;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44043, 'ace44043-mumiyahsoldier', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44043,   1,         16) /* ItemType - Creature */
     , (44043,   2,         14) /* CreatureType - Undead */
     , (44043,   6,         -1) /* ItemsCapacity */
     , (44043,   7,         -1) /* ContainersCapacity */
     , (44043,  16,          1) /* ItemUseable - No */
     , (44043,  25,        240) /* Level */
     , (44043,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44043, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44043, 307,          9) /* DamageRating */
     , (44043, 315,         10) /* CritResistRating */
     , (44043, 316,         20) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44043,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44043,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44043,   1, 'Mu-miyah Soldier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44043,   1, 0x02000001) /* Setup */
     , (44043,   2, 0x09000025) /* MotionTable */
     , (44043,   3, 0x2000001E) /* SoundTable */
     , (44043,   6, 0x0400007E) /* PaletteBase */
     , (44043,   8, 0x060016C2) /* Icon */
     , (44043,  22, 0x34000028) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44043, 8040, 0x8764003D, 188.3454, 110.6943, 0.476932, -0.999518, 0, 0, 0.03105) /* PCAPRecordedLocation */
/* @teleloc 0x8764003D [188.345400 110.694300 0.476932] -0.999518 0.000000 0.000000 0.031050 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44043,   1, 210, 0, 0) /* Strength */
     , (44043,   2, 220, 0, 0) /* Endurance */
     , (44043,   3, 230, 0, 0) /* Quickness */
     , (44043,   4, 230, 0, 0) /* Coordination */
     , (44043,   5, 320, 0, 0) /* Focus */
     , (44043,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44043,   1,  4490, 0, 0, 4600) /* MaxHealth */
     , (44043,   3,  5400, 0, 0, 5620) /* MaxStamina */
     , (44043,   5,  1550, 0, 0, 1880) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44043, 2, 44264,  1, 0, 0, False) /* Create Corrupted Aegis (44264) for Wield */
     , (44043, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */;

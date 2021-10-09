DELETE FROM `weenie` WHERE `class_Id` = 24951;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24951, 'lugiantitanrenegade', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24951,   1,         16) /* ItemType - Creature */
     , (24951,   2,         70) /* CreatureType - GotrokLugian */
     , (24951,   6,         -1) /* ItemsCapacity */
     , (24951,   7,         -1) /* ContainersCapacity */
     , (24951,  16,          1) /* ItemUseable - No */
     , (24951,  25,        135) /* Level */
     , (24951,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24951, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24951, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24951,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24951,   1, 'Gotrok Titan') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24951,   1, 0x02000A0B) /* Setup */
     , (24951,   2, 0x09000006) /* MotionTable */
     , (24951,   3, 0x2000000A) /* SoundTable */
     , (24951,   6, 0x040010C6) /* PaletteBase */
     , (24951,   8, 0x06001037) /* Icon */
     , (24951,  22, 0x3400001E) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24951, 8040, 0x001C0194, 160.286, -140.67, 6.01, 0.999351, 0, 0, 0.036016) /* PCAPRecordedLocation */
/* @teleloc 0x001C0194 [160.286000 -140.670000 6.010000] 0.999351 0.000000 0.000000 0.036016 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24951,   1, 370, 0, 0) /* Strength */
     , (24951,   2, 330, 0, 0) /* Endurance */
     , (24951,   3, 220, 0, 0) /* Quickness */
     , (24951,   4, 280, 0, 0) /* Coordination */
     , (24951,   5, 180, 0, 0) /* Focus */
     , (24951,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24951,   1,   400, 0, 0, 565) /* MaxHealth */
     , (24951,   3,   250, 0, 0, 580) /* MaxStamina */
     , (24951,   5,     0, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24951, 2, 24885,  1, 0, 0, False) /* Create Rock (24885) for Wield */
     , (24951, 2, 24886,  1, 0, 0, False) /* Create Lugian Mace (24886) for Wield */
     , (24951, 2, 24884,  1, 0, 0, False) /* Create Lugian Axe (24884) for Wield */
     , (24951, 9, 20531,  0, 0, 0, False) /* Create Scroll of Lilitha's Blessing (20531) for ContainTreasure */
     , (24951, 9, 30951,  0, 0, 0, False) /* Create Alduressa Gauntlets (30951) for ContainTreasure */
     , (24951, 9, 49389,  0, 0, 0, False) /* Create Frost Grievver Essence (100) (49389) for ContainTreasure */
     , (24951, 9, 30606,  0, 0, 0, False) /* Create Bastone (30606) for ContainTreasure */
     , (24951, 9, 31794,  0, 0, 0, False) /* Create Lancet (31794) for ContainTreasure */
     , (24951, 9, 31800,  0, 0, 0, False) /* Create Blunt Compound Bow (31800) for ContainTreasure */;

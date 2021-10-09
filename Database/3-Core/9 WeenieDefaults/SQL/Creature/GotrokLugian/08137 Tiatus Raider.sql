DELETE FROM `weenie` WHERE `class_Id` = 8137;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8137, 'lugiantiatusraider', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8137,   1,         16) /* ItemType - Creature */
     , (8137,   2,         70) /* CreatureType - GotrokLugian */
     , (8137,   6,         -1) /* ItemsCapacity */
     , (8137,   7,         -1) /* ContainersCapacity */
     , (8137,  16,          1) /* ItemUseable - No */
     , (8137,  25,        115) /* Level */
     , (8137,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8137, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8137, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8137,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8137,   1, 'Tiatus Raider') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8137,   1, 0x02000A0B) /* Setup */
     , (8137,   2, 0x09000006) /* MotionTable */
     , (8137,   3, 0x2000000A) /* SoundTable */
     , (8137,   6, 0x040010C6) /* PaletteBase */
     , (8137,   8, 0x06001037) /* Icon */
     , (8137,  22, 0x3400001E) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8137, 8040, 0xA31E0006, 10.733, 124.283, 532.01, 0.915736, 0, 0, -0.40178) /* PCAPRecordedLocation */
/* @teleloc 0xA31E0006 [10.733000 124.283000 532.010000] 0.915736 0.000000 0.000000 -0.401780 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8137,   1, 340, 0, 0) /* Strength */
     , (8137,   2, 320, 0, 0) /* Endurance */
     , (8137,   3, 210, 0, 0) /* Quickness */
     , (8137,   4, 270, 0, 0) /* Coordination */
     , (8137,   5, 175, 0, 0) /* Focus */
     , (8137,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8137,   1,   290, 0, 0, 450) /* MaxHealth */
     , (8137,   3,   150, 0, 0, 470) /* MaxStamina */
     , (8137,   5,     0, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8137, 2, 23745,  1, 0, 0, False) /* Create Rock (23745) for Wield */
     , (8137, 2, 23739,  1, 0, 0, False) /* Create Lugian Axe (23739) for Wield */
     , (8137, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (8137, 9,  7796,  0, 0, 0, False) /* Create Fire Naginata (7796) for ContainTreasure */
     , (8137, 9,   332,  0, 0, 0, False) /* Create Morning Star (332) for ContainTreasure */
     , (8137, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (8137, 9, 40620,  0, 0, 0, False) /* Create Lightning Spadone (40620) for ContainTreasure */;

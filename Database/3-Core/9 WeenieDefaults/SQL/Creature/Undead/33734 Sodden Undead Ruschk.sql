DELETE FROM `weenie` WHERE `class_Id` = 33734;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33734, 'ace33734-soddenundeadruschk', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33734,   1,         16) /* ItemType - Creature */
     , (33734,   2,         14) /* CreatureType - Undead */
     , (33734,   6,         -1) /* ItemsCapacity */
     , (33734,   7,         -1) /* ContainersCapacity */
     , (33734,  16,          1) /* ItemUseable - No */
     , (33734,  25,        200) /* Level */
     , (33734,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33734, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33734, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33734,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33734,   1, 'Sodden Undead Ruschk') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33734,   1, 0x020013D3) /* Setup */
     , (33734,   2, 0x09000007) /* MotionTable */
     , (33734,   3, 0x200000BD) /* SoundTable */
     , (33734,   8, 0x060036FD) /* Icon */
     , (33734,  22, 0x34000084) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33734, 8040, 0xC6EB002E, 125.2928, 138.7548, 10.93389, 0.276611, 0, 0, -0.960982) /* PCAPRecordedLocation */
/* @teleloc 0xC6EB002E [125.292800 138.754800 10.933890] 0.276611 0.000000 0.000000 -0.960982 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33734,   1, 330, 0, 0) /* Strength */
     , (33734,   2, 260, 0, 0) /* Endurance */
     , (33734,   3, 220, 0, 0) /* Quickness */
     , (33734,   4, 260, 0, 0) /* Coordination */
     , (33734,   5, 215, 0, 0) /* Focus */
     , (33734,   6, 215, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33734,   1,   850, 0, 0, 980) /* MaxHealth */
     , (33734,   3,  1000, 0, 0, 1260) /* MaxStamina */
     , (33734,   5,   200, 0, 0, 415) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33734, 2, 48587,  1, 0, 0, False) /* Create Frigid Splinter (48587) for Wield */
     , (33734, 2, 48588,  1, 0, 0, False) /* Create Glacial Blade (48588) for Wield */
     , (33734, 2, 48585,  1, 0, 0, False) /* Create Frozen Dagger (48585) for Wield */
     , (33734, 2, 48584,  1, 0, 0, False) /* Create Icy Club (48584) for Wield */
     , (33734, 2, 48586,  1, 0, 0, False) /* Create Ice Shard (48586) for Wield */;

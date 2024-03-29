DELETE FROM `weenie` WHERE `class_Id` = 28668;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28668, 'ruschkwarlord', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28668,   1,         16) /* ItemType - Creature */
     , (28668,   2,         81) /* CreatureType - Ruschk */
     , (28668,   6,         -1) /* ItemsCapacity */
     , (28668,   7,         -1) /* ContainersCapacity */
     , (28668,  16,          1) /* ItemUseable - No */
     , (28668,  25,        100) /* Level */
     , (28668,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28668, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28668, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28668,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28668,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28668,   1, 'Ruschk Warlord') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28668,   1, 0x02001240) /* Setup */
     , (28668,   2, 0x09000007) /* MotionTable */
     , (28668,   3, 0x200000BD) /* SoundTable */
     , (28668,   6, 0x040019B7) /* PaletteBase */
     , (28668,   8, 0x060036FD) /* Icon */
     , (28668,  22, 0x34000084) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28668, 8040, 0x02DE0295, 114.426, -210.077, 0.0066, 0.602968, 0, 0, -0.797766) /* PCAPRecordedLocation */
/* @teleloc 0x02DE0295 [114.426000 -210.077000 0.006600] 0.602968 0.000000 0.000000 -0.797766 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28668,   1, 210, 0, 0) /* Strength */
     , (28668,   2, 190, 0, 0) /* Endurance */
     , (28668,   3, 160, 0, 0) /* Quickness */
     , (28668,   4, 160, 0, 0) /* Coordination */
     , (28668,   5, 100, 0, 0) /* Focus */
     , (28668,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28668,   1,   350, 0, 0, 445) /* MaxHealth */
     , (28668,   3,   400, 0, 0, 590) /* MaxStamina */
     , (28668,   5,   200, 0, 0, 320) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28668, 2, 48612,  1, 0, 0, False) /* Create Frigid Splinter (48612) for Wield */
     , (28668, 2, 48611,  1, 0, 0, False) /* Create Ice Shard (48611) for Wield */
     , (28668, 2, 48613,  1, 0, 0, False) /* Create Glacial Blade (48613) for Wield */
     , (28668, 2, 48610,  1, 0, 0, False) /* Create Frozen Dagger (48610) for Wield */
     , (28668, 2, 48609,  1, 0, 0, False) /* Create Icy Club (48609) for Wield */;

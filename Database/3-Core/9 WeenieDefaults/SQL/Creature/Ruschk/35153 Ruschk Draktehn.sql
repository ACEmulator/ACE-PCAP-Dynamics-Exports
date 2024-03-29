DELETE FROM `weenie` WHERE `class_Id` = 35153;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35153, 'ace35153-ruschkdraktehn', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35153,   1,         16) /* ItemType - Creature */
     , (35153,   2,         81) /* CreatureType - Ruschk */
     , (35153,   6,         -1) /* ItemsCapacity */
     , (35153,   7,         -1) /* ContainersCapacity */
     , (35153,  16,          1) /* ItemUseable - No */
     , (35153,  25,        220) /* Level */
     , (35153,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35153, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35153, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35153,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35153,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35153,   1, 'Ruschk Draktehn') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35153,   1, 0x02001240) /* Setup */
     , (35153,   2, 0x09000007) /* MotionTable */
     , (35153,   3, 0x200000BD) /* SoundTable */
     , (35153,   6, 0x040019B7) /* PaletteBase */
     , (35153,   8, 0x060036FD) /* Icon */
     , (35153,  22, 0x34000084) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35153, 8040, 0x00B00113, 24.85809, -568.0659, 0.1116, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B00113 [24.858090 -568.065900 0.111600] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35153,   1, 500, 0, 0) /* Strength */
     , (35153,   2, 450, 0, 0) /* Endurance */
     , (35153,   3, 400, 0, 0) /* Quickness */
     , (35153,   4, 420, 0, 0) /* Coordination */
     , (35153,   5, 320, 0, 0) /* Focus */
     , (35153,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35153,   1,  3000, 0, 0, 3225) /* MaxHealth */
     , (35153,   3,  2500, 0, 0, 2950) /* MaxStamina */
     , (35153,   5,   250, 0, 0, 570) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35153, 2, 29996,  1, 0, 0, False) /* Create Glacial Blade (29996) for Wield */
     , (35153, 2, 30001,  1, 0, 0, False) /* Create Icy Club (30001) for Wield */
     , (35153, 2, 30006,  1, 0, 0, False) /* Create Frozen Dagger (30006) for Wield */
     , (35153, 2, 29991,  1, 0, 0, False) /* Create Frigid Splinter (29991) for Wield */
     , (35153, 2, 29986,  1, 0, 0, False) /* Create Ice Shard (29986) for Wield */
     , (35153, 2, 32124,  1, 0, 0, False) /* Create Frost Spear (32124) for Wield */;

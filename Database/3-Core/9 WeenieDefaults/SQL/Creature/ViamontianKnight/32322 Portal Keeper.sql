DELETE FROM `weenie` WHERE `class_Id` = 32322;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32322, 'ace32322-portalkeeper', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32322,   1,         16) /* ItemType - Creature */
     , (32322,   2,         83) /* CreatureType - ViamontianKnight */
     , (32322,   6,         -1) /* ItemsCapacity */
     , (32322,   7,         -1) /* ContainersCapacity */
     , (32322,  16,          1) /* ItemUseable - No */
     , (32322,  25,        160) /* Level */
     , (32322,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32322, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32322, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32322,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32322,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32322,   1, 'Portal Keeper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32322,   1, 0x02001255) /* Setup */
     , (32322,   2, 0x09000186) /* MotionTable */
     , (32322,   3, 0x200000BE) /* SoundTable */
     , (32322,   6, 0x040019CC) /* PaletteBase */
     , (32322,   8, 0x060036FB) /* Icon */
     , (32322,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32322, 8040, 0xA2A10014, 58.93625, 93.84513, 194.0068, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xA2A10014 [58.936250 93.845130 194.006800] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32322,   1, 445, 0, 0) /* Strength */
     , (32322,   2, 400, 0, 0) /* Endurance */
     , (32322,   3, 350, 0, 0) /* Quickness */
     , (32322,   4, 380, 0, 0) /* Coordination */
     , (32322,   5,  85, 0, 0) /* Focus */
     , (32322,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32322,   1,   520, 0, 0, 720) /* MaxHealth */
     , (32322,   3,  1000, 0, 0, 1400) /* MaxStamina */
     , (32322,   5,     0, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32322, 2, 29979,  1, 0, 0, False) /* Create Spadone (29979) for Wield */
     , (32322, 9, 20474,  0, 0, 0, False) /* Create Scroll of Icy Boon (20474) for ContainTreasure */
     , (32322, 9, 28629,  0, 0, 0, False) /* Create Alduressa Coat (28629) for ContainTreasure */
     , (32322, 9, 45366,  1, 0, 0, False) /* Create Brawler's Crystal (45366) for ContainTreasure */;

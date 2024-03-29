DELETE FROM `weenie` WHERE `class_Id` = 4112;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4112, 'shrethvorous', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4112,   1,         16) /* ItemType - Creature */
     , (4112,   2,         32) /* CreatureType - Shreth */
     , (4112,   6,         -1) /* ItemsCapacity */
     , (4112,   7,         -1) /* ContainersCapacity */
     , (4112,  16,          1) /* ItemUseable - No */
     , (4112,  25,         15) /* Level */
     , (4112,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4112, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4112,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4112,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4112,   1, 'Vorous Shreth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4112,   1, 0x020005A7) /* Setup */
     , (4112,   2, 0x09000080) /* MotionTable */
     , (4112,   3, 0x2000004A) /* SoundTable */
     , (4112,   6, 0x04000DFC) /* PaletteBase */
     , (4112,   8, 0x06001918) /* Icon */
     , (4112,  22, 0x34000065) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4112, 8040, 0xA1B60002, 5.560807, 47.52104, 77.94133, 0.661235, 0, 0, -0.750179) /* PCAPRecordedLocation */
/* @teleloc 0xA1B60002 [5.560807 47.521040 77.941330] 0.661235 0.000000 0.000000 -0.750179 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4112,   1, 130, 0, 0) /* Strength */
     , (4112,   2,  90, 0, 0) /* Endurance */
     , (4112,   3, 110, 0, 0) /* Quickness */
     , (4112,   4, 100, 0, 0) /* Coordination */
     , (4112,   5,  80, 0, 0) /* Focus */
     , (4112,   6,  65, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4112,   1,    20, 0, 0, 65) /* MaxHealth */
     , (4112,   3,   250, 0, 0, 340) /* MaxStamina */
     , (4112,   5,     0, 0, 0, 65) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4112, 9, 42518,  1, 0, 0, False) /* Create Coalesced Mana (42518) for ContainTreasure */
     , (4112, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (4112, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (4112, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (4112, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (4112, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */;

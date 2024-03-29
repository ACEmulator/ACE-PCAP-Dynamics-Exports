DELETE FROM `weenie` WHERE `class_Id` = 35880;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35880, 'ace35880-paradoxtouchedolthoislasher', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35880,   1,         16) /* ItemType - Creature */
     , (35880,   2,         92) /* CreatureType - ParadoxOlthoi */
     , (35880,   6,         -1) /* ItemsCapacity */
     , (35880,   7,         -1) /* ContainersCapacity */
     , (35880,  16,          1) /* ItemUseable - No */
     , (35880,  25,        185) /* Level */
     , (35880,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35880, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35880,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35880,  39,     1.1) /* DefaultScale */
     , (35880,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35880,   1, 'Paradox-touched Olthoi Slasher') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35880,   1, 0x0200170B) /* Setup */
     , (35880,   2, 0x09000002) /* MotionTable */
     , (35880,   3, 0x2000000D) /* SoundTable */
     , (35880,   6, 0x04001114) /* PaletteBase */
     , (35880,   8, 0x060010E7) /* Icon */
     , (35880,  22, 0x34000021) /* PhysicsEffectTable */
     , (35880,  30,         86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35880, 8040, 0xC4B50017, 69.75813, 144.4765, 240, 0.980294, 0, 0, 0.197546) /* PCAPRecordedLocation */
/* @teleloc 0xC4B50017 [69.758130 144.476500 240.000000] 0.980294 0.000000 0.000000 0.197546 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35880,   1, 370, 0, 0) /* Strength */
     , (35880,   2, 370, 0, 0) /* Endurance */
     , (35880,   3, 210, 0, 0) /* Quickness */
     , (35880,   4, 210, 0, 0) /* Coordination */
     , (35880,   5, 160, 0, 0) /* Focus */
     , (35880,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35880,   1,  1645, 0, 0, 1830) /* MaxHealth */
     , (35880,   3,  3200, 0, 0, 3570) /* MaxStamina */
     , (35880,   5,     0, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35880, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (35880, 9,  7771,  0, 0, 0, False) /* Create Naginata (7771) for ContainTreasure */
     , (35880, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */;

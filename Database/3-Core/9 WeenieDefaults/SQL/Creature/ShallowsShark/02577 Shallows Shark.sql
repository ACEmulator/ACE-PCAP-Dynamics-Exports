DELETE FROM `weenie` WHERE `class_Id` = 2577;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2577, 'shallowsshark', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2577,   1,         16) /* ItemType - Creature */
     , (2577,   2,         27) /* CreatureType - ShallowsShark */
     , (2577,   6,         -1) /* ItemsCapacity */
     , (2577,   7,         -1) /* ContainersCapacity */
     , (2577,  16,          1) /* ItemUseable - No */
     , (2577,  25,          8) /* Level */
     , (2577,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (2577, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2577,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2577,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2577,   1, 'Shallows Shark') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2577,   1, 0x02001480) /* Setup */
     , (2577,   2, 0x0900001A) /* MotionTable */
     , (2577,   3, 0x20000010) /* SoundTable */
     , (2577,   6, 0x04001EA8) /* PaletteBase */
     , (2577,   8, 0x06001223) /* Icon */
     , (2577,  22, 0x34000024) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2577, 8040, 0xC29D0034, 150.421, 88.43552, 1.1011, -0.903468, 0, 0, -0.428657) /* PCAPRecordedLocation */
/* @teleloc 0xC29D0034 [150.421000 88.435520 1.101100] -0.903468 0.000000 0.000000 -0.428657 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2577,   1,  40, 0, 0) /* Strength */
     , (2577,   2,  60, 0, 0) /* Endurance */
     , (2577,   3,  90, 0, 0) /* Quickness */
     , (2577,   4, 110, 0, 0) /* Coordination */
     , (2577,   5,  10, 0, 0) /* Focus */
     , (2577,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2577,   1,    25, 0, 0, 55) /* MaxHealth */
     , (2577,   3,    50, 0, 0, 110) /* MaxStamina */
     , (2577,   5,     1, 0, 0, 21) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2577, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (2577, 9,  2713,  0, 0, 0, False) /* Create Scroll of Quickness Other III (2713) for ContainTreasure */
     , (2577, 9, 22161,  0, 0, 0, False) /* Create Flaming Nabut (22161) for ContainTreasure */
     , (2577, 9,   273, 50, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */;

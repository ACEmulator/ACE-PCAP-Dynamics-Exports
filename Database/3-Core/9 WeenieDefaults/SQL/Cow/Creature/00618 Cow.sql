DELETE FROM `weenie` WHERE `class_Id` = 618;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (618, 'cowbrown', 15, '2019-02-10 00:00:00') /* Cow */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (618,   1,         16) /* ItemType - Creature */
     , (618,   2,         12) /* CreatureType - Cow */
     , (618,   6,         -1) /* ItemsCapacity */
     , (618,   7,         -1) /* ContainersCapacity */
     , (618,  16,         32) /* ItemUseable - Remote */
     , (618,  25,          8) /* Level */
     , (618,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (618, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (618,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (618,  39,    0.95) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (618,   1, 'Cow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (618,   1, 0x02000006) /* Setup */
     , (618,   2, 0x0900000D) /* MotionTable */
     , (618,   3, 0x20000006) /* SoundTable */
     , (618,   6, 0x04001DB8) /* PaletteBase */
     , (618,   8, 0x06001034) /* Icon */
     , (618,  22, 0x34000018) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (618, 8040, 0xCE950012, 58.67337, 39.93892, 20.0057, 0.361625, 0, 0, -0.932324) /* PCAPRecordedLocation */
/* @teleloc 0xCE950012 [58.673370 39.938920 20.005700] 0.361625 0.000000 0.000000 -0.932324 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (618,   1,  20, 0, 0) /* Strength */
     , (618,   2,  20, 0, 0) /* Endurance */
     , (618,   3,  20, 0, 0) /* Quickness */
     , (618,   4,  20, 0, 0) /* Coordination */
     , (618,   5,  20, 0, 0) /* Focus */
     , (618,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (618,   1,    10, 0, 0, 20) /* MaxHealth */
     , (618,   3,    10, 0, 0, 30) /* MaxStamina */
     , (618,   5,     0, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (618, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (618, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (618, 9, 31792,  0, 0, 0, False) /* Create Frost Stick (31792) for ContainTreasure */
     , (618, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (618, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (618, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (618, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */;

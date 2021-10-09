DELETE FROM `weenie` WHERE `class_Id` = 1321;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1321, 'drudgeskulkersewer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1321,   1,         16) /* ItemType - Creature */
     , (1321,   2,          3) /* CreatureType - Drudge */
     , (1321,   6,         -1) /* ItemsCapacity */
     , (1321,   7,         -1) /* ContainersCapacity */
     , (1321,  16,          1) /* ItemUseable - No */
     , (1321,  25,         80) /* Level */
     , (1321,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1321, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1321,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1321,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1321,   1, 'Matted Drudge Ravener') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1321,   1, 0x020007DD) /* Setup */
     , (1321,   2, 0x09000008) /* MotionTable */
     , (1321,   3, 0x20000007) /* SoundTable */
     , (1321,   6, 0x04000F6C) /* PaletteBase */
     , (1321,   8, 0x06001035) /* Icon */
     , (1321,  22, 0x3400001A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1321, 8040, 0x01CF0193, 80.4514, 1.56932, -11.99545, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x01CF0193 [80.451400 1.569320 -11.995450] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1321,   1,     0, 0, 0, 160) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1321, 2, 23732,  1, 0, 0, False) /* Create Yari (23732) for Wield */
     , (1321, 2, 23702,  1, 0, 0, False) /* Create Tachi (23702) for Wield */
     , (1321, 9, 31783,  0, 0, 0, False) /* Create Frost Claw (31783) for ContainTreasure */
     , (1321, 9,   308,  0, 0, 0, False) /* Create Budiaq (308) for ContainTreasure */
     , (1321, 9,  1320,  0, 0, 0, False) /* Create Gold Key (1320) for ContainTreasure */;

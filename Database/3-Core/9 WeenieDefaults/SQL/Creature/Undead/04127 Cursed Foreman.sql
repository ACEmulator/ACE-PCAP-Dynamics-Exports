DELETE FROM `weenie` WHERE `class_Id` = 4127;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4127, 'zombielichcursedforeman', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4127,   1,         16) /* ItemType - Creature */
     , (4127,   2,         14) /* CreatureType - Undead */
     , (4127,   6,         -1) /* ItemsCapacity */
     , (4127,   7,         -1) /* ContainersCapacity */
     , (4127,  16,          1) /* ItemUseable - No */
     , (4127,  25,         60) /* Level */
     , (4127,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4127, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4127,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4127,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4127,   1, 'Cursed Foreman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4127,   1, 0x02000197) /* Setup */
     , (4127,   2, 0x09000017) /* MotionTable */
     , (4127,   3, 0x20000016) /* SoundTable */
     , (4127,   6, 0x04000742) /* PaletteBase */
     , (4127,   8, 0x06001226) /* Icon */
     , (4127,  22, 0x34000028) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4127, 8040, 0x01880172, 83.1048, -110.213, -17.99175, -0.691845, 0, 0, -0.722046) /* PCAPRecordedLocation */
/* @teleloc 0x01880172 [83.104800 -110.213000 -17.991750] -0.691845 0.000000 0.000000 -0.722046 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4127,   1,     0, 0, 0, 89) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4127, 2, 23701,  1, 0, 0, False) /* Create Tachi (23701) for Wield */
     , (4127, 2,    95,  1, 0, 0, False) /* Create Tower Shield (95) for Wield */
     , (4127, 2, 23666,  1, 0, 0, False) /* Create Heavy Crossbow (23666) for Wield */
     , (4127, 2,  4185,  1, 0, 0, False) /* Create Acid Quarrel (4185) for Wield */
     , (4127, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (4127, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (4127, 9,   273, 60, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */;

DELETE FROM `weenie` WHERE `class_Id` = 34611;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34611, 'ace34611-verymadcow', 15, '2019-02-10 00:00:00') /* Cow */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34611,   1,         16) /* ItemType - Creature */
     , (34611,   2,         12) /* CreatureType - Cow */
     , (34611,   6,         -1) /* ItemsCapacity */
     , (34611,   7,         -1) /* ContainersCapacity */
     , (34611,  16,         32) /* ItemUseable - Remote */
     , (34611,  25,       1034) /* Level */
     , (34611,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34611, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34611,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34611,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34611,   1, 'Very Mad Cow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34611,   1, 0x02001495) /* Setup */
     , (34611,   2, 0x0900018F) /* MotionTable */
     , (34611,   3, 0x20000097) /* SoundTable */
     , (34611,   6, 0x04001DB8) /* PaletteBase */
     , (34611,   8, 0x06001034) /* Icon */
     , (34611,  22, 0x34000018) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34611, 8040, 0x00AF015B, 201.742, -27.7591, 0.1128, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00AF015B [201.742000 -27.759100 0.112800] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34611,   1,     0, 0, 0, 10500) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34611, 9, 41486,  0, 0, 0, False) /* Create Puzzle Box (41486) for ContainTreasure */
     , (34611, 9, 43375,  0, 0, 0, False) /* Create Scroll of Void Magic Mastery Other VII (43375) for ContainTreasure */
     , (34611, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (34611, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (34611, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (34611, 9, 46884,  0, 0, 0, False) /* Create Aura of Hermetic Link Other VII (46884) for ContainTreasure */
     , (34611, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (34611, 9, 20244,  0, 0, 0, False) /* Create Scroll of Adja's Gift (20244) for ContainTreasure */
     , (34611, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (34611, 9,   273, 4030, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (34611, 9, 34458,  0, 0, 0, False) /* Create Very Mad Cow Token (34458) for ContainTreasure */
     , (34611, 9,  7798,  0, 0, 0, False) /* Create Electric Naginata (7798) for ContainTreasure */
     , (34611, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */;

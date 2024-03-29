DELETE FROM `weenie` WHERE `class_Id` = 22901;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22901, 'mattekarswarthy', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22901,   1,         16) /* ItemType - Creature */
     , (22901,   2,         23) /* CreatureType - Mattekar */
     , (22901,   6,         -1) /* ItemsCapacity */
     , (22901,   7,         -1) /* ContainersCapacity */
     , (22901,  16,          1) /* ItemUseable - No */
     , (22901,  25,        160) /* Level */
     , (22901,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22901, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22901,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22901,  39,       5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22901,   1, 'Swarthy Mattekar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22901,   1, 0x02000486) /* Setup */
     , (22901,   2, 0x09000067) /* MotionTable */
     , (22901,   3, 0x2000003E) /* SoundTable */
     , (22901,   6, 0x04000BD5) /* PaletteBase */
     , (22901,   8, 0x060016C1) /* Icon */
     , (22901,  22, 0x3400002E) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22901, 8040, 0x2D510004, 18.13184, 74.07231, 1.68368, 0.863459, 0, 0, -0.504419) /* PCAPRecordedLocation */
/* @teleloc 0x2D510004 [18.131840 74.072310 1.683680] 0.863459 0.000000 0.000000 -0.504419 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22901,   1,     0, 0, 0, 8000) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22901, 9, 23096,  0, 0, 0, False) /* Create Swarthy Mattekar Hide (23096) for ContainTreasure */
     , (22901, 9, 49369,  0, 0, 0, False) /* Create Acid Grievver Essence (125) (49369) for ContainTreasure */
     , (22901, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (22901, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (22901, 9, 42755,  0, 0, 0, False) /* Create Haebrean Boots (42755) for ContainTreasure */
     , (22901, 9,  2404,  1, 0, 0, False) /* Create Gem (2404) for ContainTreasure */
     , (22901, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (22901, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (22901, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (22901, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (22901, 9,  7787,  0, 0, 0, False) /* Create Frost Spiked Club (7787) for ContainTreasure */;

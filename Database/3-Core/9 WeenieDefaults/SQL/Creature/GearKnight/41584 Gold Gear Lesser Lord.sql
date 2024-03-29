DELETE FROM `weenie` WHERE `class_Id` = 41584;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41584, 'ace41584-goldgearlesserlord', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41584,   1,         16) /* ItemType - Creature */
     , (41584,   2,         99) /* CreatureType - GearKnight */
     , (41584,   6,         -1) /* ItemsCapacity */
     , (41584,   7,         -1) /* ContainersCapacity */
     , (41584,  16,          1) /* ItemUseable - No */
     , (41584,  25,         80) /* Level */
     , (41584,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (41584, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41584,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41584,  39,     1.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41584,   1, 'Gold Gear Lesser Lord') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41584,   1, 0x0200190B) /* Setup */
     , (41584,   2, 0x090001A8) /* MotionTable */
     , (41584,   3, 0x200000D3) /* SoundTable */
     , (41584,   8, 0x06002B2E) /* Icon */
     , (41584,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41584, 8040, 0x88510005, 11.8324, 108.085, 61.5194, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x88510005 [11.832400 108.085000 61.519400] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41584,   1,     0, 0, 0, 560) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41584, 2, 41240,  1, 0, 0, False) /* Create Gearknight Sword (41240) for Wield */
     , (41584, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (41584, 9, 41045,  0, 0, 0, False) /* Create Frost Magari Yari (41045) for ContainTreasure */
     , (41584, 9, 41564,  1, 0, 0, False) /* Create Gold Aetherium Core Fragment (41564) for ContainTreasure */
     , (41584, 9, 45242,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Ineptitude Other VII (45242) for ContainTreasure */
     , (41584, 9, 41565,  1, 0, 0, False) /* Create Large Gold Aetherium Core Fragment (41565) for ContainTreasure */
     , (41584, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */;

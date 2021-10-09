DELETE FROM `weenie` WHERE `class_Id` = 48764;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48764, 'ace48764-countphainor', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48764,   1,         16) /* ItemType - Creature */
     , (48764,   2,         30) /* CreatureType - Skeleton */
     , (48764,   6,         -1) /* ItemsCapacity */
     , (48764,   7,         -1) /* ContainersCapacity */
     , (48764,  16,          1) /* ItemUseable - No */
     , (48764,  25,        275) /* Level */
     , (48764,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (48764, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48764,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48764,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48764,   1, 'Count Phainor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48764,   1, 0x020016A5) /* Setup */
     , (48764,   2, 0x09000025) /* MotionTable */
     , (48764,   3, 0x2000001E) /* SoundTable */
     , (48764,   6, 0x04001DEA) /* PaletteBase */
     , (48764,   8, 0x060016C4) /* Icon */
     , (48764,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48764, 8040, 0x58620146, 217.311, -50, -23.99725, 0.714421, 0, 0, 0.699716) /* PCAPRecordedLocation */
/* @teleloc 0x58620146 [217.311000 -50.000000 -23.997250] 0.714421 0.000000 0.000000 0.699716 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48764,   1,     0, 0, 0, 11878) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (48764, 2, 48770,  1, 0, 0, False) /* Create Blade of Phainor (48770) for Wield */
     , (48764, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (48764, 9, 20596,  0, 0, 0, False) /* Create Scroll of Hieromancer's Blessing (20596) for ContainTreasure */
     , (48764, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (48764, 9, 45306,  0, 0, 0, False) /* Create Scroll of Recklessness Mastery Self VII (45306) for ContainTreasure */
     , (48764, 9, 49245,  0, 0, 0, False) /* Create Lightning Zombie Essence (180) (49245) for ContainTreasure */
     , (48764, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (48764, 9, 30611,  0, 0, 0, False) /* Create Knuckles (30611) for ContainTreasure */
     , (48764, 9, 31807,  0, 0, 0, False) /* Create Blunt Compound Crossbow (31807) for ContainTreasure */
     , (48764, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */;

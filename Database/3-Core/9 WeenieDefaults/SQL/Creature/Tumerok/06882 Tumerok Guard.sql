DELETE FROM `weenie` WHERE `class_Id` = 6882;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6882, 'tumerokdryreachguard', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6882,   1,         16) /* ItemType - Creature */
     , (6882,   2,          6) /* CreatureType - Tumerok */
     , (6882,   6,         -1) /* ItemsCapacity */
     , (6882,   7,         -1) /* ContainersCapacity */
     , (6882,  16,          1) /* ItemUseable - No */
     , (6882,  25,         60) /* Level */
     , (6882,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (6882, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6882,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6882,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6882,   1, 'Tumerok Guard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6882,   1, 0x02001410) /* Setup */
     , (6882,   2, 0x0900000A) /* MotionTable */
     , (6882,   3, 0x20000013) /* SoundTable */
     , (6882,   6, 0x04001E51) /* PaletteBase */
     , (6882,   8, 0x0600103C) /* Icon */
     , (6882,  22, 0x34000026) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6882, 8040, 0xDB740108, 100.3868, 44.97861, 12.9555, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xDB740108 [100.386800 44.978610 12.955500] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6882,   1, 100, 0, 0) /* Strength */
     , (6882,   2, 100, 0, 0) /* Endurance */
     , (6882,   3, 150, 0, 0) /* Quickness */
     , (6882,   4, 100, 0, 0) /* Coordination */
     , (6882,   5,  60, 0, 0) /* Focus */
     , (6882,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6882,   1,   120, 0, 0, 170) /* MaxHealth */
     , (6882,   3,   100, 0, 0, 200) /* MaxStamina */
     , (6882,   5,     0, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6882, 9,    94,  0, 0, 0, False) /* Create Diamond Shield (94) for ContainTreasure */
     , (6882, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (6882, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (6882, 9,    35,  0, 0, 0, False) /* Create Chainmail Basinet (35) for ContainTreasure */
     , (6882, 9,  6880,  0, 0, 0, False) /* Create Bone Engraved Key (6880) for ContainTreasure */
     , (6882, 9, 44801,  0, 0, 0, False) /* Create Suikan Over-robe (44801) for ContainTreasure */
     , (6882, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (6882, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (6882, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (6882, 9, 30949,  0, 0, 0, False) /* Create Diforsa Sleeves (30949) for ContainTreasure */;

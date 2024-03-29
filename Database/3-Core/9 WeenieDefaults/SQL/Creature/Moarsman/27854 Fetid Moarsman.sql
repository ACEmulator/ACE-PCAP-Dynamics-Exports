DELETE FROM `weenie` WHERE `class_Id` = 27854;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27854, 'moarsmanfetid', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27854,   1,         16) /* ItemType - Creature */
     , (27854,   2,         34) /* CreatureType - Moarsman */
     , (27854,   6,         -1) /* ItemsCapacity */
     , (27854,   7,         -1) /* ContainersCapacity */
     , (27854,  16,          1) /* ItemUseable - No */
     , (27854,  25,         50) /* Level */
     , (27854,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27854, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27854,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27854,  39,     1.2) /* DefaultScale */
     , (27854,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27854,   1, 'Fetid Moarsman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27854,   1, 0x02000992) /* Setup */
     , (27854,   2, 0x090000A0) /* MotionTable */
     , (27854,   3, 0x2000006A) /* SoundTable */
     , (27854,   6, 0x04000FA8) /* PaletteBase */
     , (27854,   8, 0x06001ED1) /* Icon */
     , (27854,  22, 0x34000069) /* PhysicsEffectTable */
     , (27854,  30,         84) /* PhysicsScript - BreatheFlame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27854, 8040, 0x634B035E, 80, -80, -11.9952, 0.678557, 0, 0, 0.734547) /* PCAPRecordedLocation */
/* @teleloc 0x634B035E [80.000000 -80.000000 -11.995200] 0.678557 0.000000 0.000000 0.734547 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27854,   1, 130, 0, 0) /* Strength */
     , (27854,   2, 130, 0, 0) /* Endurance */
     , (27854,   3, 140, 0, 0) /* Quickness */
     , (27854,   4, 110, 0, 0) /* Coordination */
     , (27854,   5, 130, 0, 0) /* Focus */
     , (27854,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27854,   1,    90, 0, 0, 155) /* MaxHealth */
     , (27854,   3,   150, 0, 0, 280) /* MaxStamina */
     , (27854,   5,     0, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27854, 9,  6044,  0, 0, 0, False) /* Create Celdon Breastplate (6044) for ContainTreasure */
     , (27854, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (27854, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (27854, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (27854, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (27854, 9,   110,  0, 0, 0, False) /* Create Platemail Tassets (110) for ContainTreasure */
     , (27854, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (27854, 9,  2673,  0, 0, 0, False) /* Create Scroll of Feeblemind Other VI (2673) for ContainTreasure */
     , (27854, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (27854, 9, 49282,  0, 0, 0, False) /* Create Acid K'nath Essence (50) (49282) for ContainTreasure */
     , (27854, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (27854, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (27854, 9,  3905,  0, 0, 0, False) /* Create Acid War Hammer (3905) for ContainTreasure */
     , (27854, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (27854, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (27854, 9,  7825,  1, 0, 0, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (27854, 9, 49240,  0, 0, 0, False) /* Create Lightning Zombie Essence (50) (49240) for ContainTreasure */
     , (27854, 9,  4221,  0, 0, 0, False) /* Create Scroll of Drain Health Other VI (4221) for ContainTreasure */;

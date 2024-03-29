DELETE FROM `weenie` WHERE `class_Id` = 11497;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11497, 'carenzistalker-xp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11497,   1,         16) /* ItemType - Creature */
     , (11497,   2,         55) /* CreatureType - Carenzi */
     , (11497,   6,         -1) /* ItemsCapacity */
     , (11497,   7,         -1) /* ContainersCapacity */
     , (11497,  16,          1) /* ItemUseable - No */
     , (11497,  25,         60) /* Level */
     , (11497,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11497, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11497,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11497,  39,    1.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11497,   1, 'Carenzi Stalker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11497,   1, 0x02000A95) /* Setup */
     , (11497,   2, 0x090000BD) /* MotionTable */
     , (11497,   3, 0x2000007B) /* SoundTable */
     , (11497,   8, 0x0600210A) /* Icon */
     , (11497,  22, 0x34000091) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11497, 8040, 0x1AB2002E, 140.6885, 140.0196, 22, -0.829308, 0, 0, -0.558792) /* PCAPRecordedLocation */
/* @teleloc 0x1AB2002E [140.688500 140.019600 22.000000] -0.829308 0.000000 0.000000 -0.558792 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11497,   1, 140, 0, 0) /* Strength */
     , (11497,   2, 120, 0, 0) /* Endurance */
     , (11497,   3, 140, 0, 0) /* Quickness */
     , (11497,   4, 140, 0, 0) /* Coordination */
     , (11497,   5, 100, 0, 0) /* Focus */
     , (11497,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11497,   1,   144, 0, 0, 204) /* MaxHealth */
     , (11497,   3,   200, 0, 0, 320) /* MaxStamina */
     , (11497,   5,    50, 0, 0, 150) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11497, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (11497, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (11497, 9, 31795,  0, 0, 0, False) /* Create Acid Lancet (31795) for ContainTreasure */
     , (11497, 9,  6005,  0, 0, 0, False) /* Create Koujia Sleeves (6005) for ContainTreasure */
     , (11497, 9,   514,  0, 0, 0, False) /* Create Excellent Lockpick (514) for ContainTreasure */
     , (11497, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (11497, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (11497, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (11497, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (11497, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (11497, 9, 12235,  0, 0, 0, False) /* Create Carenzi Stalker Pelt (12235) for ContainTreasure */;

DELETE FROM `weenie` WHERE `class_Id` = 9255;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9255, 'mumiyahdread', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9255,   1,         16) /* ItemType - Creature */
     , (9255,   2,         14) /* CreatureType - Undead */
     , (9255,   6,         -1) /* ItemsCapacity */
     , (9255,   7,         -1) /* ContainersCapacity */
     , (9255,  16,          1) /* ItemUseable - No */
     , (9255,  25,         60) /* Level */
     , (9255,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (9255, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9255,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9255,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9255,   1, 'Dread Mu-miyah') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9255,   1,   33554433) /* Setup */
     , (9255,   2,  150994981) /* MotionTable */
     , (9255,   3,  536870942) /* SoundTable */
     , (9255,   6,   67108990) /* PaletteBase */
     , (9255,   8,  100669122) /* Icon */
     , (9255,  22,  872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9255, 8040, 737083394, 23.68771, 30.42898, 56.34695, -0.3348925, 0, 0, -0.9422563) /* PCAPRecordedLocation */
/* @teleloc 0x2BEF0002 [23.687710 30.428980 56.346950] -0.334893 0.000000 0.000000 -0.942256 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9255, 8000, 3688236149) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9255,   1, 100, 0, 0) /* Strength */
     , (9255,   2, 100, 0, 0) /* Endurance */
     , (9255,   3, 120, 0, 0) /* Quickness */
     , (9255,   4, 120, 0, 0) /* Coordination */
     , (9255,   5, 180, 0, 0) /* Focus */
     , (9255,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9255,   1,   150, 0, 0, 200) /* MaxHealth */
     , (9255,   3,   220, 0, 0, 320) /* MaxStamina */
     , (9255,   5,   100, 0, 0, 290) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9255, 9,  3162,  0, 0, 0, False) /* Create Scroll of Light Weapon Ineptitude Other VI (3162) for ContainTreasure */
     , (9255, 9,  7796,  0, 0, 0, False) /* Create Fire Naginata (7796) for ContainTreasure */
     , (9255, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (9255, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (9255, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (9255, 9,  6004,  0, 0, 0, False) /* Create Koujia Leggings (6004) for ContainTreasure */
     , (9255, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (9255, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (9255, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (9255, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (9255, 9,   273, 83, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (9255, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (9255, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (9255, 9,  2604,  0, 0, 0, False) /* Create Wide Breeches (2604) for ContainTreasure */;

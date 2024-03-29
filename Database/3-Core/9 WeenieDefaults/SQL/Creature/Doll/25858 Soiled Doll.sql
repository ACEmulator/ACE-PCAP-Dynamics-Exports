DELETE FROM `weenie` WHERE `class_Id` = 25858;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25858, 'dollsoiled', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25858,   1,         16) /* ItemType - Creature */
     , (25858,   2,         53) /* CreatureType - Doll */
     , (25858,   6,         -1) /* ItemsCapacity */
     , (25858,   7,         -1) /* ContainersCapacity */
     , (25858,  16,          1) /* ItemUseable - No */
     , (25858,  25,        135) /* Level */
     , (25858,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25858, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25858,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25858,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25858,   1, 'Soiled Doll') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25858,   1, 0x02001010) /* Setup */
     , (25858,   2, 0x09000028) /* MotionTable */
     , (25858,   3, 0x2000006E) /* SoundTable */
     , (25858,   8, 0x06001FBD) /* Icon */
     , (25858,  22, 0x3400008D) /* PhysicsEffectTable */
     , (25858,  30,         87) /* PhysicsScript - BreatheLightning */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25858, 8040, 0x08050035, 147.6154, 117.9054, 85.77552, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x08050035 [147.615400 117.905400 85.775520] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25858,   1, 160, 0, 0) /* Strength */
     , (25858,   2, 200, 0, 0) /* Endurance */
     , (25858,   3, 200, 0, 0) /* Quickness */
     , (25858,   4, 200, 0, 0) /* Coordination */
     , (25858,   5, 300, 0, 0) /* Focus */
     , (25858,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25858,   1,   800, 0, 0, 900) /* MaxHealth */
     , (25858,   3,   800, 0, 0, 1000) /* MaxStamina */
     , (25858,   5,   700, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25858, 2, 46365,  1, 0, 0, False) /* Create Spectral Lightning Tachi (46365) for Wield */
     , (25858, 9,  6003,  0, 0, 0, False) /* Create Koujia Breastplate (6003) for ContainTreasure */
     , (25858, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (25858, 9,  7798,  0, 0, 0, False) /* Create Electric Naginata (7798) for ContainTreasure */
     , (25858, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (25858, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (25858, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (25858, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (25858, 9, 20596,  0, 0, 0, False) /* Create Scroll of Hieromancer's Blessing (20596) for ContainTreasure */
     , (25858, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (25858, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */;

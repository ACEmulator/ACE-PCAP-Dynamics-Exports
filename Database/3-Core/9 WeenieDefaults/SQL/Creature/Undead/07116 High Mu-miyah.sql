DELETE FROM `weenie` WHERE `class_Id` = 7116;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7116, 'mumiyahhigh', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7116,   1,         16) /* ItemType - Creature */
     , (7116,   2,         14) /* CreatureType - Undead */
     , (7116,   6,         -1) /* ItemsCapacity */
     , (7116,   7,         -1) /* ContainersCapacity */
     , (7116,  16,          1) /* ItemUseable - No */
     , (7116,  25,         80) /* Level */
     , (7116,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7116, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7116,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7116,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7116,   1, 'High Mu-miyah') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7116,   1, 0x02000001) /* Setup */
     , (7116,   2, 0x09000025) /* MotionTable */
     , (7116,   3, 0x2000001E) /* SoundTable */
     , (7116,   6, 0x0400007E) /* PaletteBase */
     , (7116,   8, 0x060016C2) /* Icon */
     , (7116,  22, 0x34000028) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7116, 8040, 0x2BEE0007, 4.907828, 148.879, 64.37296, -0.266434, 0, 0, -0.963853) /* PCAPRecordedLocation */
/* @teleloc 0x2BEE0007 [4.907828 148.879000 64.372960] -0.266434 0.000000 0.000000 -0.963853 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7116,   1, 110, 0, 0) /* Strength */
     , (7116,   2, 120, 0, 0) /* Endurance */
     , (7116,   3, 130, 0, 0) /* Quickness */
     , (7116,   4, 130, 0, 0) /* Coordination */
     , (7116,   5, 200, 0, 0) /* Focus */
     , (7116,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7116,   1,   170, 0, 0, 230) /* MaxHealth */
     , (7116,   3,   300, 0, 0, 420) /* MaxStamina */
     , (7116,   5,   140, 0, 0, 350) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7116, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (7116, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (7116, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (7116, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (7116, 9, 27234,  0, 0, 0, False) /* Create Scroll of Eradicate Creature Magic Self (27234) for ContainTreasure */
     , (7116, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (7116, 9,   273, 679, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (7116, 9,  2396,  1, 0, 0, False) /* Create Gem (2396) for ContainTreasure */
     , (7116, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (7116, 9,  2394,  1, 0, 0, False) /* Create Gem (2394) for ContainTreasure */
     , (7116, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */;

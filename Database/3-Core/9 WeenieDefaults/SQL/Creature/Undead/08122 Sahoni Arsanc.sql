DELETE FROM `weenie` WHERE `class_Id` = 8122;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8122, 'undeadfenmalain', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8122,   1,         16) /* ItemType - Creature */
     , (8122,   2,         14) /* CreatureType - Undead */
     , (8122,   6,         -1) /* ItemsCapacity */
     , (8122,   7,         -1) /* ContainersCapacity */
     , (8122,  16,          1) /* ItemUseable - No */
     , (8122,  25,         50) /* Level */
     , (8122,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (8122, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8122, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8122,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8122,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8122,   1, 'Sahoni Arsanc') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8122,   1, 0x02000197) /* Setup */
     , (8122,   2, 0x09000017) /* MotionTable */
     , (8122,   3, 0x20000016) /* SoundTable */
     , (8122,   6, 0x04000742) /* PaletteBase */
     , (8122,   8, 0x06001226) /* Icon */
     , (8122,  22, 0x34000028) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8122, 8040, 0x02DA01AE, 59.2367, -322.289, -77.99175, 0.999647, 0, 0, 0.026558) /* PCAPRecordedLocation */
/* @teleloc 0x02DA01AE [59.236700 -322.289000 -77.991750] 0.999647 0.000000 0.000000 0.026558 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8122,   1, 110, 0, 0) /* Strength */
     , (8122,   2, 130, 0, 0) /* Endurance */
     , (8122,   3,  90, 0, 0) /* Quickness */
     , (8122,   4, 140, 0, 0) /* Coordination */
     , (8122,   5, 185, 0, 0) /* Focus */
     , (8122,   6, 175, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8122,   1,   165, 0, 0, 230) /* MaxHealth */
     , (8122,   3,   200, 0, 0, 330) /* MaxStamina */
     , (8122,   5,   110, 0, 0, 285) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8122, 2, 47673,  1, 0, 0, False) /* Create Flaming Tachi (47673) for Wield */
     , (8122, 9,  3521,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Other V (3521) for ContainTreasure */
     , (8122, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (8122, 9,  8087,  0, 0, 0, False) /* Create Urgently Written Note (8087) for ContainTreasure */
     , (8122, 9,  7797,  0, 0, 0, False) /* Create Acid Naginata (7797) for ContainTreasure */
     , (8122, 9,  3041,  0, 0, 0, False) /* Create Scroll of Fire Protection Self V (3041) for ContainTreasure */
     , (8122, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (8122, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */;

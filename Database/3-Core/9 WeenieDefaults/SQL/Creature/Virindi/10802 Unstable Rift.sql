DELETE FROM `weenie` WHERE `class_Id` = 10802;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10802, 'riftunstable', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10802,   1,         16) /* ItemType - Creature */
     , (10802,   2,         19) /* CreatureType - Virindi */
     , (10802,   6,         -1) /* ItemsCapacity */
     , (10802,   7,         -1) /* ContainersCapacity */
     , (10802,  16,          1) /* ItemUseable - No */
     , (10802,  25,        100) /* Level */
     , (10802,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (10802, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10802,   1, True ) /* Stuck */
     , (10802, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10802,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10802,   1, 'Unstable Rift') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10802,   1, 0x02000A6A) /* Setup */
     , (10802,   2, 0x0900008F) /* MotionTable */
     , (10802,   3, 0x20000059) /* SoundTable */
     , (10802,   8, 0x060020D6) /* Icon */
     , (10802,  22, 0x3400008F) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10802, 8040, 0x53180028, 115.1051, 182.2207, 42.41541, -0.226955, 0, 0, -0.973905) /* PCAPRecordedLocation */
/* @teleloc 0x53180028 [115.105100 182.220700 42.415410] -0.226955 0.000000 0.000000 -0.973905 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10802,   1, 140, 0, 0) /* Strength */
     , (10802,   2, 140, 0, 0) /* Endurance */
     , (10802,   3, 160, 0, 0) /* Quickness */
     , (10802,   4, 150, 0, 0) /* Coordination */
     , (10802,   5, 150, 0, 0) /* Focus */
     , (10802,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10802,   1,   250, 0, 0, 320) /* MaxHealth */
     , (10802,   3,   300, 0, 0, 440) /* MaxStamina */
     , (10802,   5,   500, 0, 0, 720) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (10802, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (10802, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (10802, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (10802, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (10802, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (10802, 9, 21114,  0, 0, 0, False) /* Create Scroll of Martyr's Tenacity VI (21114) for ContainTreasure */
     , (10802, 9,  6046,  0, 0, 0, False) /* Create Amuli Coat (6046) for ContainTreasure */;

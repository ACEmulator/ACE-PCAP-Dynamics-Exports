DELETE FROM `weenie` WHERE `class_Id` = 25884;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25884, 'riftumbral', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25884,   1,         16) /* ItemType - Creature */
     , (25884,   2,         19) /* CreatureType - Virindi */
     , (25884,   6,         -1) /* ItemsCapacity */
     , (25884,   7,         -1) /* ContainersCapacity */
     , (25884,  16,          1) /* ItemUseable - No */
     , (25884,  25,        160) /* Level */
     , (25884,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (25884, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25884,   1, True ) /* Stuck */
     , (25884, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25884,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25884,   1, 'Umbral Rift') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25884,   1, 0x02001017) /* Setup */
     , (25884,   2, 0x0900008F) /* MotionTable */
     , (25884,   3, 0x20000059) /* SoundTable */
     , (25884,   8, 0x060020D6) /* Icon */
     , (25884,  22, 0x3400008F) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25884, 8040, 0x070D0024, 118.4827, 92.01466, 17.34328, 0.995, 0, 0, -0.099872) /* PCAPRecordedLocation */
/* @teleloc 0x070D0024 [118.482700 92.014660 17.343280] 0.995000 0.000000 0.000000 -0.099872 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25884,   1, 180, 0, 0) /* Strength */
     , (25884,   2, 180, 0, 0) /* Endurance */
     , (25884,   3, 180, 0, 0) /* Quickness */
     , (25884,   4, 170, 0, 0) /* Coordination */
     , (25884,   5, 220, 0, 0) /* Focus */
     , (25884,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25884,   1,   910, 0, 0, 1000) /* MaxHealth */
     , (25884,   3,   820, 0, 0, 1000) /* MaxStamina */
     , (25884,   5,   680, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25884, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (25884, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (25884, 9, 28617,  0, 0, 0, False) /* Create Alduressa Helm (28617) for ContainTreasure */
     , (25884, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (25884, 9,    90,  0, 0, 0, False) /* Create Yoroi Pauldrons (90) for ContainTreasure */
     , (25884, 9, 20594,  0, 0, 0, False) /* Create Scroll of Wrath of the Hieromancer (20594) for ContainTreasure */
     , (25884, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (25884, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (25884, 9, 21322,  0, 0, 0, False) /* Create Scroll of Frost Arc VII (21322) for ContainTreasure */;

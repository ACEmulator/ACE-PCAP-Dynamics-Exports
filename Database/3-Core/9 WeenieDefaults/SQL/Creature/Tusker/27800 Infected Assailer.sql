DELETE FROM `weenie` WHERE `class_Id` = 27800;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27800, 'tuskerinfectedassailer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27800,   1,         16) /* ItemType - Creature */
     , (27800,   2,          8) /* CreatureType - Tusker */
     , (27800,   6,         -1) /* ItemsCapacity */
     , (27800,   7,         -1) /* ContainersCapacity */
     , (27800,  16,          1) /* ItemUseable - No */
     , (27800,  25,        115) /* Level */
     , (27800,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27800, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27800,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27800,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27800,   1, 'Infected Assailer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27800,   1, 0x02000964) /* Setup */
     , (27800,   2, 0x0900000C) /* MotionTable */
     , (27800,   3, 0x20000011) /* SoundTable */
     , (27800,   6, 0x0400102F) /* PaletteBase */
     , (27800,   8, 0x06001033) /* Icon */
     , (27800,  22, 0x34000027) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27800, 8040, 0xEC760021, 99.72334, 18.85342, 12.0165, -0.983267, 0, 0, -0.182168) /* PCAPRecordedLocation */
/* @teleloc 0xEC760021 [99.723340 18.853420 12.016500] -0.983267 0.000000 0.000000 -0.182168 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27800,   1, 230, 0, 0) /* Strength */
     , (27800,   2, 320, 0, 0) /* Endurance */
     , (27800,   3, 200, 0, 0) /* Quickness */
     , (27800,   4, 220, 0, 0) /* Coordination */
     , (27800,   5,  80, 0, 0) /* Focus */
     , (27800,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27800,   1,   600, 0, 0, 760) /* MaxHealth */
     , (27800,   3,   900, 0, 0, 1220) /* MaxStamina */
     , (27800,   5,     0, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27800, 9, 49524,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (50) (49524) for ContainTreasure */
     , (27800, 9, 29264,  0, 0, 0, False) /* Create Piercing Sceptre (29264) for ContainTreasure */
     , (27800, 9, 29204,  1, 0, 0, False) /* Create Tusker Spit (29204) for ContainTreasure */
     , (27800, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (27800, 9, 21150,  0, 0, 0, False) /* Create Covenant Sollerets (21150) for ContainTreasure */
     , (27800, 9, 41071,  0, 0, 0, False) /* Create Frost Shashqa (41071) for ContainTreasure */
     , (27800, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */;

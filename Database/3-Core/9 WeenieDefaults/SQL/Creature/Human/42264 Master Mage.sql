DELETE FROM `weenie` WHERE `class_Id` = 42264;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42264, 'ace42264-mastermage', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42264,   1,         16) /* ItemType - Creature */
     , (42264,   2,         31) /* CreatureType - Human */
     , (42264,   6,         -1) /* ItemsCapacity */
     , (42264,   7,         -1) /* ContainersCapacity */
     , (42264,  16,          1) /* ItemUseable - No */
     , (42264,  25,        220) /* Level */
     , (42264,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (42264, 113,          2) /* Gender - Female */
     , (42264, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (42264, 188,          4) /* HeritageGroup - Viamontian */
     , (42264, 281,          2) /* Faction1Bits - EldrytchWeb */
     , (42264, 288,       1001) /* SocietyRankEldweb */
     , (42264, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42264,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42264,   1, 'Master Mage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42264,   1, 0x0200004E) /* Setup */
     , (42264,   2, 0x09000001) /* MotionTable */
     , (42264,   3, 0x20000002) /* SoundTable */
     , (42264,   8, 0x06001036) /* Icon */
     , (42264,   9, 0x0500106C) /* EyesTexture */
     , (42264,  10, 0x05001080) /* NoseTexture */
     , (42264,  11, 0x050010B5) /* MouthTexture */
     , (42264,  15, 0x04001FE3) /* HairPalette */
     , (42264,  16, 0x040004B1) /* EyesPalette */
     , (42264,  17, 0x04001B80) /* SkinPalette */
     , (42264,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42264, 8040, 0x8A03020D, 223.0268, -349.9904, 0.005, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x8A03020D [223.026800 -349.990400 0.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42264,   1, 270, 0, 0) /* Strength */
     , (42264,   2, 210, 0, 0) /* Endurance */
     , (42264,   3, 320, 0, 0) /* Quickness */
     , (42264,   4, 310, 0, 0) /* Coordination */
     , (42264,   5, 470, 0, 0) /* Focus */
     , (42264,   6, 470, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42264,   1,   785, 0, 0, 890) /* MaxHealth */
     , (42264,   3,   700, 0, 0, 910) /* MaxStamina */
     , (42264,   5,   530, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42264, 2, 38850,  1, 0, 0, False) /* Create Piercing Baton (38850) for Wield */
     , (42264, 9,  3938,  0, 0, 0, False) /* Create Frost Morning Star (3938) for ContainTreasure */
     , (42264, 9,   516,  0, 0, 0, False) /* Create Peerless Lockpick (516) for ContainTreasure */
     , (42264, 9, 43335,  0, 0, 0, False) /* Create Scroll of Festering Curse VII (43335) for ContainTreasure */
     , (42264, 9, 37363,  1, 0, 0, False) /* Create Quill of Infliction (37363) for ContainTreasure */
     , (42264, 9, 31789,  0, 0, 0, False) /* Create Acid Stick (31789) for ContainTreasure */
     , (42264, 9, 27325,  1, 0, 0, False) /* Create Stamina Philtre (27325) for ContainTreasure */
     , (42264, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (42264, 9, 20473,  0, 0, 0, False) /* Create Scroll of Tusker's Gift (20473) for ContainTreasure */;

DELETE FROM `weenie` WHERE `class_Id` = 34977;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34977, 'ace34977-infusedbloodgolem', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34977,   1,         16) /* ItemType - Creature */
     , (34977,   2,         13) /* CreatureType - Golem */
     , (34977,   6,         -1) /* ItemsCapacity */
     , (34977,   7,         -1) /* ContainersCapacity */
     , (34977,  16,          1) /* ItemUseable - No */
     , (34977,  25,        185) /* Level */
     , (34977,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34977, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34977,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34977,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34977,   1, 'Infused Blood Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34977,   1,   33559543) /* Setup */
     , (34977,   2,  150995073) /* MotionTable */
     , (34977,   3,  536870933) /* SoundTable */
     , (34977,   6,   67114905) /* PaletteBase */
     , (34977,   8,  100667940) /* Icon */
     , (34977,  22,  872415322) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34977, 8040, 13501411, 70, -60, 12.01, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00CE03E3 [70.000000 -60.000000 12.010000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34977, 8000, 3708724348) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34977,   1, 570, 0, 0) /* Strength */
     , (34977,   2, 1000, 0, 0) /* Endurance */
     , (34977,   3, 355, 0, 0) /* Quickness */
     , (34977,   4, 555, 0, 0) /* Coordination */
     , (34977,   5, 305, 0, 0) /* Focus */
     , (34977,   6, 405, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34977,   1,   700, 0, 0, 1200) /* MaxHealth */
     , (34977,   3,   700, 0, 0, 1700) /* MaxStamina */
     , (34977,   5,  3495, 0, 0, 3900) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34977, 9, 49546,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (80) (49546) for ContainTreasure */
     , (34977, 9, 31788,  0, 0, 0, False) /* Create Stick (31788) for ContainTreasure */
     , (34977, 9, 28015,  0, 0, 0, False) /* Create Scroll of Spirit Pacification (28015) for ContainTreasure */
     , (34977, 9, 43308,  0, 0, 0, False) /* Create Scroll of Nether Bolt VII (43308) for ContainTreasure */
     , (34977, 9, 49527,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (125) (49527) for ContainTreasure */
     , (34977, 9, 41041,  0, 0, 0, False) /* Create Magari Yari (41041) for ContainTreasure */
     , (34977, 9, 31814,  0, 0, 0, False) /* Create Dark Blunt Slingshot (31814) for ContainTreasure */
     , (34977, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (34977, 9, 40708,  0, 0, 0, False) /* Create Covenant Gauntlets (40708) for ContainTreasure */
     , (34977, 9, 21155,  0, 0, 0, False) /* Create Covenant Greaves (21155) for ContainTreasure */
     , (34977, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (34977, 9,   354,  0, 0, 0, False) /* Create Takuba (354) for ContainTreasure */
     , (34977, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (34977, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */;

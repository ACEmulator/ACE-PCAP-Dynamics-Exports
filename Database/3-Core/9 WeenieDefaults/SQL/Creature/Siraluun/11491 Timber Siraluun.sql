DELETE FROM `weenie` WHERE `class_Id` = 11491;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11491, 'siraluuntimber-xp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11491,   1,         16) /* ItemType - Creature */
     , (11491,   2,         56) /* CreatureType - Siraluun */
     , (11491,   6,         -1) /* ItemsCapacity */
     , (11491,   7,         -1) /* ContainersCapacity */
     , (11491,  16,          1) /* ItemUseable - No */
     , (11491,  25,         80) /* Level */
     , (11491,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11491, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11491,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11491,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11491,   1, 'Timber Siraluun') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11491,   1, 0x02000A43) /* Setup */
     , (11491,   2, 0x090000BB) /* MotionTable */
     , (11491,   3, 0x2000007A) /* SoundTable */
     , (11491,   6, 0x0400111F) /* PaletteBase */
     , (11491,   8, 0x06002107) /* Icon */
     , (11491,  22, 0x34000090) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11491, 8040, 0x15B80024, 112.1666, 93.96667, 25.991, 0.999893, 0, 0, -0.014615) /* PCAPRecordedLocation */
/* @teleloc 0x15B80024 [112.166600 93.966670 25.991000] 0.999893 0.000000 0.000000 -0.014615 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11491,   1, 280, 0, 0) /* Strength */
     , (11491,   2, 240, 0, 0) /* Endurance */
     , (11491,   3, 200, 0, 0) /* Quickness */
     , (11491,   4, 200, 0, 0) /* Coordination */
     , (11491,   5, 140, 0, 0) /* Focus */
     , (11491,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11491,   1,   225, 0, 0, 345) /* MaxHealth */
     , (11491,   3,   100, 0, 0, 340) /* MaxStamina */
     , (11491,   5,    10, 0, 0, 150) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11491, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (11491, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (11491, 9,    43,  0, 0, 0, False) /* Create Yoroi Breastplate (43) for ContainTreasure */
     , (11491, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (11491, 9,  2430,  1, 0, 0, False) /* Create Gem (2430) for ContainTreasure */
     , (11491, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (11491, 9,  2395,  1, 0, 0, False) /* Create Gem (2395) for ContainTreasure */
     , (11491, 9,  2785,  0, 0, 0, False) /* Create Aura of Blood Drinker Self V (2785) for ContainTreasure */
     , (11491, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (11491, 9,  3892,  0, 0, 0, False) /* Create Frost Tachi (3892) for ContainTreasure */
     , (11491, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (11491, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */;

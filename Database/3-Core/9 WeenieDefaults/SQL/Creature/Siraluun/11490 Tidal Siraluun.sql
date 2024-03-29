DELETE FROM `weenie` WHERE `class_Id` = 11490;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11490, 'siraluuntidal-xp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11490,   1,         16) /* ItemType - Creature */
     , (11490,   2,         56) /* CreatureType - Siraluun */
     , (11490,   6,         -1) /* ItemsCapacity */
     , (11490,   7,         -1) /* ContainersCapacity */
     , (11490,  16,          1) /* ItemUseable - No */
     , (11490,  25,          8) /* Level */
     , (11490,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11490, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11490,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11490,  39,    0.85) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11490,   1, 'Tidal Siraluun') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11490,   1, 0x02000A43) /* Setup */
     , (11490,   2, 0x090000BB) /* MotionTable */
     , (11490,   3, 0x2000007A) /* SoundTable */
     , (11490,   6, 0x0400111F) /* PaletteBase */
     , (11490,   8, 0x06002107) /* Icon */
     , (11490,  22, 0x34000090) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11490, 8040, 0x18B2002A, 126.9383, 29.44477, 43.92978, -0.7213, 0, 0, -0.692623) /* PCAPRecordedLocation */
/* @teleloc 0x18B2002A [126.938300 29.444770 43.929780] -0.721300 0.000000 0.000000 -0.692623 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11490,   1,  60, 0, 0) /* Strength */
     , (11490,   2,  50, 0, 0) /* Endurance */
     , (11490,   3,  40, 0, 0) /* Quickness */
     , (11490,   4,  30, 0, 0) /* Coordination */
     , (11490,   5,  20, 0, 0) /* Focus */
     , (11490,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11490,   1,    40, 0, 0, 65) /* MaxHealth */
     , (11490,   3,    50, 0, 0, 100) /* MaxStamina */
     , (11490,   5,    10, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11490, 9,  2418,  1, 0, 0, False) /* Create Gem (2418) for ContainTreasure */
     , (11490, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (11490, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (11490, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (11490, 9,  2431,  1, 0, 0, False) /* Create Gem (2431) for ContainTreasure */
     , (11490, 9,   378,  1, 0, 0, False) /* Create Stamina Potion (378) for ContainTreasure */
     , (11490, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (11490, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (11490, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (11490, 9, 49366,  0, 0, 0, False) /* Create Acid Grievver Essence (50) (49366) for ContainTreasure */
     , (11490, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */;

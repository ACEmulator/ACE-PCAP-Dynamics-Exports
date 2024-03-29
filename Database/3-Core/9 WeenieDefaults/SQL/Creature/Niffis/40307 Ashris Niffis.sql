DELETE FROM `weenie` WHERE `class_Id` = 40307;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40307, 'ace40307-ashrisniffis', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40307,   1,         16) /* ItemType - Creature */
     , (40307,   2,         45) /* CreatureType - Niffis */
     , (40307,   6,         -1) /* ItemsCapacity */
     , (40307,   7,         -1) /* ContainersCapacity */
     , (40307,  16,          1) /* ItemUseable - No */
     , (40307,  25,        220) /* Level */
     , (40307,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40307, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40307,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40307,   1, 'Ashris Niffis') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40307,   1, 0x02000926) /* Setup */
     , (40307,   2, 0x0900009B) /* MotionTable */
     , (40307,   3, 0x20000062) /* SoundTable */
     , (40307,   6, 0x04000FE9) /* PaletteBase */
     , (40307,   8, 0x06001DF1) /* Icon */
     , (40307,  22, 0x34000085) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40307, 8040, 0xF7300037, 151.06, 162.1416, 48.10063, -0.603547, 0, 0, -0.797328) /* PCAPRecordedLocation */
/* @teleloc 0xF7300037 [151.060000 162.141600 48.100630] -0.603547 0.000000 0.000000 -0.797328 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40307,   1, 380, 0, 0) /* Strength */
     , (40307,   2, 400, 0, 0) /* Endurance */
     , (40307,   3, 340, 0, 0) /* Quickness */
     , (40307,   4, 360, 0, 0) /* Coordination */
     , (40307,   5, 450, 0, 0) /* Focus */
     , (40307,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40307,   1,  3600, 0, 0, 3800) /* MaxHealth */
     , (40307,   3,  3000, 0, 0, 3400) /* MaxStamina */
     , (40307,   5,  1000, 0, 0, 1500) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40307, 9, 49308,  0, 0, 0, False) /* Create Frost K'nath Essence (180) (49308) for ContainTreasure */
     , (40307, 9, 49439,  0, 0, 0, False) /* Create Fire Spectre Essence (150) (49439) for ContainTreasure */
     , (40307, 9, 29253,  0, 0, 0, False) /* Create Blunt Atlatl (29253) for ContainTreasure */
     , (40307, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (40307, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (40307, 9, 20251,  0, 0, 0, False) /* Create Scroll of Robustification (20251) for ContainTreasure */
     , (40307, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (40307, 9,   516,  0, 0, 0, False) /* Create Peerless Lockpick (516) for ContainTreasure */
     , (40307, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */;

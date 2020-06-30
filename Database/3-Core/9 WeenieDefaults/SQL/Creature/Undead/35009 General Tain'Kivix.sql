DELETE FROM `weenie` WHERE `class_Id` = 35009;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35009, 'ace35009-generaltainkivix', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35009,   1,         16) /* ItemType - Creature */
     , (35009,   2,         14) /* CreatureType - Undead */
     , (35009,   6,         -1) /* ItemsCapacity */
     , (35009,   7,         -1) /* ContainersCapacity */
     , (35009,  16,          1) /* ItemUseable - No */
     , (35009,  25,        185) /* Level */
     , (35009,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35009, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35009,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35009,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35009,   1, 'General Tain''Kivix') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35009,   1,   33558436) /* Setup */
     , (35009,   2,  150994967) /* MotionTable */
     , (35009,   3,  536870934) /* SoundTable */
     , (35009,   6,   67114480) /* PaletteBase */
     , (35009,   8,  100674805) /* Icon */
     , (35009,  22,  872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35009, 8040, 14942506, 27.09011, -53.80541, -29.99025, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00E4012A [27.090110 -53.805410 -29.990250] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35009,   1, 500, 0, 0) /* Strength */
     , (35009,   2, 500, 0, 0) /* Endurance */
     , (35009,   3, 350, 0, 0) /* Quickness */
     , (35009,   4, 400, 0, 0) /* Coordination */
     , (35009,   5, 450, 0, 0) /* Focus */
     , (35009,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35009,   1, 60000, 0, 0, 60250) /* MaxHealth */
     , (35009,   3, 60000, 0, 0, 60500) /* MaxStamina */
     , (35009,   5,  4000, 0, 0, 4450) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35009, 9, 49235,  0, 0, 0, False) /* Create Acid Zombie Essence (100) (49235) for ContainTreasure */
     , (35009, 9, 20575,  0, 0, 0, False) /* Create Scroll of Aura of Resistance (20575) for ContainTreasure */
     , (35009, 9, 31800,  0, 0, 0, False) /* Create Blunt Compound Bow (31800) for ContainTreasure */
     , (35009, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (35009, 9, 45106,  0, 0, 0, False) /* Create Flaming Rapier (45106) for ContainTreasure */
     , (35009, 9, 31762,  0, 0, 0, False) /* Create Flaming Dericost Blade (31762) for ContainTreasure */
     , (35009, 9,  3878,  0, 0, 0, False) /* Create Lightning Broad Sword (3878) for ContainTreasure */
     , (35009, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (35009, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */;

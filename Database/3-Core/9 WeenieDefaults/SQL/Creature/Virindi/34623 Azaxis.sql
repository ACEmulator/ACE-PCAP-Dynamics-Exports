DELETE FROM `weenie` WHERE `class_Id` = 34623;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34623, 'ace34623-azaxis', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34623,   1,         16) /* ItemType - Creature */
     , (34623,   2,         19) /* CreatureType - Virindi */
     , (34623,   6,         -1) /* ItemsCapacity */
     , (34623,   7,         -1) /* ContainersCapacity */
     , (34623,  16,          1) /* ItemUseable - No */
     , (34623,  25,        100) /* Level */
     , (34623,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34623, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34623,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34623,   1, 'Azaxis') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34623,   1,   33556982) /* Setup */
     , (34623,   2,  150994984) /* MotionTable */
     , (34623,   3,  536870930) /* SoundTable */
     , (34623,   6,   67111346) /* PaletteBase */
     , (34623,   8,  100667943) /* Icon */
     , (34623,  22,  872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34623, 8040, 11927845, 220, -30, -11.866, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B60125 [220.000000 -30.000000 -11.866000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34623,   1, 250, 0, 0) /* Strength */
     , (34623,   2, 200, 0, 0) /* Endurance */
     , (34623,   3, 290, 0, 0) /* Quickness */
     , (34623,   4, 250, 0, 0) /* Coordination */
     , (34623,   5, 300, 0, 0) /* Focus */
     , (34623,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34623,   1, 24900, 0, 0, 25000) /* MaxHealth */
     , (34623,   3,   400, 0, 0, 600) /* MaxStamina */
     , (34623,   5,   400, 0, 0, 700) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34623, 9, 40763,  0, 0, 0, False) /* Create Flaming Nodachi (40763) for ContainTreasure */
     , (34623, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (34623, 9, 34455,  0, 0, 0, False) /* Create Azaxis Token (34455) for ContainTreasure */
     , (34623, 9, 21336,  0, 0, 0, False) /* Create Scroll of Shock Arc VII (21336) for ContainTreasure */
     , (34623, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (34623, 9, 21329,  0, 0, 0, False) /* Create Scroll of Lightning Arc VII (21329) for ContainTreasure */
     , (34623, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (34623, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (34623, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */;

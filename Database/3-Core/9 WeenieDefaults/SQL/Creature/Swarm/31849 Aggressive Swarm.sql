DELETE FROM `weenie` WHERE `class_Id` = 31849;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31849, 'ace31849-aggressiveswarm', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31849,   1,         16) /* ItemType - Creature */
     , (31849,   2,         85) /* CreatureType - Swarm */
     , (31849,   6,         -1) /* ItemsCapacity */
     , (31849,   7,         -1) /* ContainersCapacity */
     , (31849,  16,          1) /* ItemUseable - No */
     , (31849,  25,        160) /* Level */
     , (31849,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31849, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31849,   1, True ) /* Stuck */
     , (31849, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31849,   1, 'Aggressive Swarm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31849,   1, 0x02001499) /* Setup */
     , (31849,   2, 0x0900008F) /* MotionTable */
     , (31849,   3, 0x200000C1) /* SoundTable */
     , (31849,   8, 0x060016C2) /* Icon */
     , (31849,  22, 0x34000022) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31849, 8040, 0xE5CE003E, 186.388, 125.6879, 2.362309, 0.5502, 0, 0, -0.835033) /* PCAPRecordedLocation */
/* @teleloc 0xE5CE003E [186.388000 125.687900 2.362309] 0.550200 0.000000 0.000000 -0.835033 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31849,   1, 250, 0, 0) /* Strength */
     , (31849,   2, 260, 0, 0) /* Endurance */
     , (31849,   3, 250, 0, 0) /* Quickness */
     , (31849,   4, 250, 0, 0) /* Coordination */
     , (31849,   5, 350, 0, 0) /* Focus */
     , (31849,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31849,   1,  1750, 0, 0, 1880) /* MaxHealth */
     , (31849,   3,  1750, 0, 0, 2010) /* MaxStamina */
     , (31849,   5,  1250, 0, 0, 1600) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31849, 9, 43491,  2, 0, 0, False) /* Create Pitted Slag (43491) for ContainTreasure */;

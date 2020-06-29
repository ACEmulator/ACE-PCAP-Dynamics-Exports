DELETE FROM `weenie` WHERE `class_Id` = 46934;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46934, 'ace46934-ancientmudgolem', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46934,   1,         16) /* ItemType - Creature */
     , (46934,   2,         13) /* CreatureType - Golem */
     , (46934,   6,         -1) /* ItemsCapacity */
     , (46934,   7,         -1) /* ContainersCapacity */
     , (46934,  16,          1) /* ItemUseable - No */
     , (46934,  25,        240) /* Level */
     , (46934,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46934, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46934,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46934,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46934,   1, 'Ancient Mud Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46934,   1,   33556426) /* Setup */
     , (46934,   2,  150995073) /* MotionTable */
     , (46934,   3,  536871065) /* SoundTable */
     , (46934,   6,   67112774) /* PaletteBase */
     , (46934,   8,  100667940) /* Icon */
     , (46934,  22,  872415326) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46934, 8040, 1481703879, 30, -60, 48.011, 0.6785569, 0, 0, 0.7345479) /* PCAPRecordedLocation */
/* @teleloc 0x585101C7 [30.000000 -60.000000 48.011000] 0.678557 0.000000 0.000000 0.734548 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46934, 8000, 3702028694) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46934,   1, 380, 0, 0) /* Strength */
     , (46934,   2, 400, 0, 0) /* Endurance */
     , (46934,   3, 500, 0, 0) /* Quickness */
     , (46934,   4, 350, 0, 0) /* Coordination */
     , (46934,   5, 490, 0, 0) /* Focus */
     , (46934,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46934,   1,  8620, 0, 0, 8820) /* MaxHealth */
     , (46934,   3,  6500, 0, 0, 6900) /* MaxStamina */
     , (46934,   5,  5100, 0, 0, 5590) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46934, 9, 45120,  0, 0, 0, False) /* Create Lightning Hand Wraps (45120) for ContainTreasure */
     , (46934, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (46934, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (46934, 9,    78,  0, 0, 0, False) /* Create Kote (78) for ContainTreasure */
     , (46934, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */;

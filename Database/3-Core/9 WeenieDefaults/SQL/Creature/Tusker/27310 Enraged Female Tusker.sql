DELETE FROM `weenie` WHERE `class_Id` = 27310;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27310, 'tuskerenragedfemale', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27310,   1,         16) /* ItemType - Creature */
     , (27310,   2,          8) /* CreatureType - Tusker */
     , (27310,   6,         -1) /* ItemsCapacity */
     , (27310,   7,         -1) /* ContainersCapacity */
     , (27310,  16,          1) /* ItemUseable - No */
     , (27310,  25,        115) /* Level */
     , (27310,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27310, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27310,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27310,   1, 'Enraged Female Tusker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27310,   1,   33556836) /* Setup */
     , (27310,   2,  150994956) /* MotionTable */
     , (27310,   3,  536870929) /* SoundTable */
     , (27310,   6,   67113007) /* PaletteBase */
     , (27310,   8,  100667443) /* Icon */
     , (27310,  22,  872415271) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27310, 8040, 1481179778, 142.581, -18.2587, -5.989, 0.141935, 0, 0, 0.989876) /* PCAPRecordedLocation */
/* @teleloc 0x58490282 [142.581000 -18.258700 -5.989000] 0.141935 0.000000 0.000000 0.989876 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27310, 8000, 3355555167) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27310,   1, 230, 0, 0) /* Strength */
     , (27310,   2, 320, 0, 0) /* Endurance */
     , (27310,   3, 200, 0, 0) /* Quickness */
     , (27310,   4, 220, 0, 0) /* Coordination */
     , (27310,   5,  80, 0, 0) /* Focus */
     , (27310,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27310,   1,   600, 0, 0, 760) /* MaxHealth */
     , (27310,   3,   900, 0, 0, 1220) /* MaxStamina */
     , (27310,   5,     0, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27310, 9, 31813,  0, 0, 0, False) /* Create Acid Slingshot (31813) for ContainTreasure */
     , (27310, 9, 41486,  0, 0, 0, False) /* Create Puzzle Box (41486) for ContainTreasure */
     , (27310, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (27310, 9, 29204,  1, 0, 0, False) /* Create Tusker Spit (29204) for ContainTreasure */;

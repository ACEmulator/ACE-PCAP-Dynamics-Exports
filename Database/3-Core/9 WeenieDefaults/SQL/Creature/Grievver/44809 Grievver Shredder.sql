DELETE FROM `weenie` WHERE `class_Id` = 44809;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44809, 'ace44809-grievvershredder', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44809,   1,         16) /* ItemType - Creature */
     , (44809,   2,         44) /* CreatureType - Grievver */
     , (44809,   6,         -1) /* ItemsCapacity */
     , (44809,   7,         -1) /* ContainersCapacity */
     , (44809,  16,          1) /* ItemUseable - No */
     , (44809,  25,        200) /* Level */
     , (44809,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44809, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44809,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44809,  39,     1.6) /* DefaultScale */
     , (44809,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44809,   1, 'Grievver Shredder') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44809,   1,   33556698) /* Setup */
     , (44809,   2,  150995098) /* MotionTable */
     , (44809,   3,  536871009) /* SoundTable */
     , (44809,   6,   67112927) /* PaletteBase */
     , (44809,   8,  100670960) /* Icon */
     , (44809,  22,  872415364) /* PhysicsEffectTable */
     , (44809,  30,         86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44809, 8040, 4133224497, 147.5005, 18.46611, 23.7955, -0.9103382, 0, 0, -0.4138651) /* PCAPRecordedLocation */
/* @teleloc 0xF65C0031 [147.500500 18.466110 23.795500] -0.910338 0.000000 0.000000 -0.413865 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44809,   1, 280, 0, 0) /* Strength */
     , (44809,   2, 190, 0, 0) /* Endurance */
     , (44809,   3, 280, 0, 0) /* Quickness */
     , (44809,   4, 230, 0, 0) /* Coordination */
     , (44809,   5, 170, 0, 0) /* Focus */
     , (44809,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44809,   1,  1400, 0, 0, 1495) /* MaxHealth */
     , (44809,   3,  1000, 0, 0, 1190) /* MaxStamina */
     , (44809,   5,   900, 0, 0, 1120) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44809, 2, 48083,  1, 0, 0, False) /* Create Acid Katar (48083) for Wield */
     , (44809, 2, 23685,  1, 0, 0, False) /* Create Kite Shield (23685) for Wield */
     , (44809, 2, 23735,  1, 0, 0, False) /* Create Yumi (23735) for Wield */
     , (44809, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */;

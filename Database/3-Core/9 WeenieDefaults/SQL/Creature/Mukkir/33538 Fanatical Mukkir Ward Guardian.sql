DELETE FROM `weenie` WHERE `class_Id` = 33538;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33538, 'ace33538-fanaticalmukkirwardguardian', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33538,   1,         16) /* ItemType - Creature */
     , (33538,   2,         89) /* CreatureType - Mukkir */
     , (33538,   6,         -1) /* ItemsCapacity */
     , (33538,   7,         -1) /* ContainersCapacity */
     , (33538,  16,          1) /* ItemUseable - No */
     , (33538,  25,        185) /* Level */
     , (33538,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33538, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33538,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33538,  39,     1.3) /* DefaultScale */
     , (33538,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33538,   1, 'Fanatical Mukkir Ward Guardian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33538,   1,   33559858) /* Setup */
     , (33538,   2,  150995348) /* MotionTable */
     , (33538,   3,  536871107) /* SoundTable */
     , (33538,   6,   67116771) /* PaletteBase */
     , (33538,   8,  100688542) /* Icon */
     , (33538,  22,  872415417) /* PhysicsEffectTable */
     , (33538,  30,         84) /* PhysicsScript - BreatheFlame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33538, 8040, 5505592, 20, -170, -60, 0.714421, 0, 0, -0.699716) /* PCAPRecordedLocation */
/* @teleloc 0x00540238 [20.000000 -170.000000 -60.000000] 0.714421 0.000000 0.000000 -0.699716 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33538,   1, 455, 0, 0) /* Strength */
     , (33538,   2, 405, 0, 0) /* Endurance */
     , (33538,   3, 360, 0, 0) /* Quickness */
     , (33538,   4, 395, 0, 0) /* Coordination */
     , (33538,   5, 280, 0, 0) /* Focus */
     , (33538,   6, 280, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33538,   1,  5204, 0, 0, 5406) /* MaxHealth */
     , (33538,   3,  2000, 0, 0, 2405) /* MaxStamina */
     , (33538,   5,   220, 0, 0, 500) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33538, 9,  7788,  0, 0, 0, False) /* Create Fire Spiked Club (7788) for ContainTreasure */
     , (33538, 9, 33541,  0, 0, 0, False) /* Create Locked Gate Key (33541) for ContainTreasure */
     , (33538, 9, 21155,  0, 0, 0, False) /* Create Covenant Greaves (21155) for ContainTreasure */;

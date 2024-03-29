DELETE FROM `weenie` WHERE `class_Id` = 33037;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33037, 'ace33037-vilemukkir', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33037,   1,         16) /* ItemType - Creature */
     , (33037,   2,         89) /* CreatureType - Mukkir */
     , (33037,   6,         -1) /* ItemsCapacity */
     , (33037,   7,         -1) /* ContainersCapacity */
     , (33037,  16,          1) /* ItemUseable - No */
     , (33037,  25,        185) /* Level */
     , (33037,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33037, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33037,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33037,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33037,   1, 'Vile Mukkir') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33037,   1, 0x020014BD) /* Setup */
     , (33037,   2, 0x09000194) /* MotionTable */
     , (33037,   3, 0x200000C3) /* SoundTable */
     , (33037,   6, 0x04001EE3) /* PaletteBase */
     , (33037,   8, 0x0600629E) /* Icon */
     , (33037,  22, 0x340000B9) /* PhysicsEffectTable */
     , (33037,  30,         86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33037, 8040, 0x00730370, 50.0946, -141.757, -36, 0.999983, 0, 0, 0.005905) /* PCAPRecordedLocation */
/* @teleloc 0x00730370 [50.094600 -141.757000 -36.000000] 0.999983 0.000000 0.000000 0.005905 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33037,   1, 455, 0, 0) /* Strength */
     , (33037,   2, 405, 0, 0) /* Endurance */
     , (33037,   3, 360, 0, 0) /* Quickness */
     , (33037,   4, 395, 0, 0) /* Coordination */
     , (33037,   5, 280, 0, 0) /* Focus */
     , (33037,   6, 280, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33037,   1,  2501, 0, 0, 2703) /* MaxHealth */
     , (33037,   3,  2000, 0, 0, 2405) /* MaxStamina */
     , (33037,   5,   220, 0, 0, 500) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33037, 9, 31794,  0, 0, 0, False) /* Create Lancet (31794) for ContainTreasure */
     , (33037, 9,  2402,  1, 0, 0, False) /* Create Gem (2402) for ContainTreasure */
     , (33037, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */;

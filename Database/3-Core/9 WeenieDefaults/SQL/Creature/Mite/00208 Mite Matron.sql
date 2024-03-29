DELETE FROM `weenie` WHERE `class_Id` = 208;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (208, 'mitematron', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (208,   1,         16) /* ItemType - Creature */
     , (208,   2,          7) /* CreatureType - Mite */
     , (208,   6,         -1) /* ItemsCapacity */
     , (208,   7,         -1) /* ContainersCapacity */
     , (208,  16,          1) /* ItemUseable - No */
     , (208,  25,         30) /* Level */
     , (208,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (208, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (208,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (208,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (208,   1, 'Mite Matron') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (208,   1, 0x02001080) /* Setup */
     , (208,   2, 0x0900000B) /* MotionTable */
     , (208,   3, 0x2000000B) /* SoundTable */
     , (208,   6, 0x04001881) /* PaletteBase */
     , (208,   8, 0x06001038) /* Icon */
     , (208,  22, 0x3400001F) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (208, 8040, 0xC6AE0100, 32.31154, 191.0599, 150.806, -0.410376, 0, 0, 0.911916) /* PCAPRecordedLocation */
/* @teleloc 0xC6AE0100 [32.311540 191.059900 150.806000] -0.410376 0.000000 0.000000 0.911916 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (208,   1,  90, 0, 0) /* Strength */
     , (208,   2, 100, 0, 0) /* Endurance */
     , (208,   3, 120, 0, 0) /* Quickness */
     , (208,   4, 120, 0, 0) /* Coordination */
     , (208,   5,  90, 0, 0) /* Focus */
     , (208,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (208,   1,    50, 0, 0, 100) /* MaxHealth */
     , (208,   3,   150, 0, 0, 250) /* MaxStamina */
     , (208,   5,     0, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (208, 9, 21155,  0, 0, 0, False) /* Create Covenant Greaves (21155) for ContainTreasure */
     , (208, 9,   273, 2123, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */;

DELETE FROM `weenie` WHERE `class_Id` = 35100;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35100, 'ace35100-graverat', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35100,   1,         16) /* ItemType - Creature */
     , (35100,   2,         10) /* CreatureType - Rat */
     , (35100,   6,         -1) /* ItemsCapacity */
     , (35100,   7,         -1) /* ContainersCapacity */
     , (35100,  16,          1) /* ItemUseable - No */
     , (35100,  25,        135) /* Level */
     , (35100,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35100, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35100,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35100,  39,       3) /* DefaultScale */
     , (35100,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35100,   1, 'Grave Rat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35100,   1, 0x0200003D) /* Setup */
     , (35100,   2, 0x0900000E) /* MotionTable */
     , (35100,   3, 0x2000000F) /* SoundTable */
     , (35100,   6, 0x040001B4) /* PaletteBase */
     , (35100,   8, 0x0600103B) /* Icon */
     , (35100,  22, 0x34000023) /* PhysicsEffectTable */
     , (35100,  30,         86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35100, 8040, 0x482D0018, 52.88445, 188.8282, 7.747684, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x482D0018 [52.884450 188.828200 7.747684] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35100,   1, 320, 0, 0) /* Strength */
     , (35100,   2, 300, 0, 0) /* Endurance */
     , (35100,   3, 380, 0, 0) /* Quickness */
     , (35100,   4, 400, 0, 0) /* Coordination */
     , (35100,   5, 200, 0, 0) /* Focus */
     , (35100,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35100,   1,  1200, 0, 0, 1350) /* MaxHealth */
     , (35100,   3,  5700, 0, 0, 6000) /* MaxStamina */
     , (35100,   5,     0, 0, 0, 190) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35100, 2, 48241,  1, 0, 0, False) /* Create Longbow (48241) for Wield */;

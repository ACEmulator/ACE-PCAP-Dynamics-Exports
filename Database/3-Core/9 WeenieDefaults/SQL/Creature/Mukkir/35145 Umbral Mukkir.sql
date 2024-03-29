DELETE FROM `weenie` WHERE `class_Id` = 35145;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35145, 'ace35145-umbralmukkir', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35145,   1,         16) /* ItemType - Creature */
     , (35145,   2,         89) /* CreatureType - Mukkir */
     , (35145,   6,         -1) /* ItemsCapacity */
     , (35145,   7,         -1) /* ContainersCapacity */
     , (35145,  16,          1) /* ItemUseable - No */
     , (35145,  25,        215) /* Level */
     , (35145,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35145, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35145,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35145,  39,     1.3) /* DefaultScale */
     , (35145,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35145,   1, 'Umbral Mukkir') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35145,   1, 0x020014BD) /* Setup */
     , (35145,   2, 0x09000194) /* MotionTable */
     , (35145,   3, 0x200000C3) /* SoundTable */
     , (35145,   6, 0x04001EE3) /* PaletteBase */
     , (35145,   8, 0x0600629E) /* Icon */
     , (35145,  22, 0x340000B9) /* PhysicsEffectTable */
     , (35145,  30,         85) /* PhysicsScript - BreatheFrost */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35145, 8040, 0x00B00113, 17.88133, -565.2953, 0.105, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B00113 [17.881330 -565.295300 0.105000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35145,   1, 500, 0, 0) /* Strength */
     , (35145,   2, 450, 0, 0) /* Endurance */
     , (35145,   3, 400, 0, 0) /* Quickness */
     , (35145,   4, 420, 0, 0) /* Coordination */
     , (35145,   5, 320, 0, 0) /* Focus */
     , (35145,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35145,   1,  3500, 0, 0, 3725) /* MaxHealth */
     , (35145,   3,  2500, 0, 0, 2950) /* MaxStamina */
     , (35145,   5,   300, 0, 0, 620) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35145, 2, 23688,  1, 0, 0, False) /* Create Acid Spear (23688) for Wield */;

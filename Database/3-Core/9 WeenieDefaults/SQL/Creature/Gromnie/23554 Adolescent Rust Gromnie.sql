DELETE FROM `weenie` WHERE `class_Id` = 23554;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23554, 'gromnierustadolescent', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23554,   1,         16) /* ItemType - Creature */
     , (23554,   2,         15) /* CreatureType - Gromnie */
     , (23554,   6,         -1) /* ItemsCapacity */
     , (23554,   7,         -1) /* ContainersCapacity */
     , (23554,  16,          1) /* ItemUseable - No */
     , (23554,  25,        160) /* Level */
     , (23554,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23554, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23554,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23554,  39,     1.6) /* DefaultScale */
     , (23554,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23554,   1, 'Adolescent Rust Gromnie') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23554,   1, 0x02000037) /* Setup */
     , (23554,   2, 0x0900001B) /* MotionTable */
     , (23554,   3, 0x20000009) /* SoundTable */
     , (23554,   6, 0x040001BB) /* PaletteBase */
     , (23554,   8, 0x06001222) /* Icon */
     , (23554,  22, 0x3400001C) /* PhysicsEffectTable */
     , (23554,  30,         85) /* PhysicsScript - BreatheFrost */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23554, 8040, 0x28490019, 84.5576, 18.92287, 0.008, 0.205756, 0, 0, -0.978603) /* PCAPRecordedLocation */
/* @teleloc 0x28490019 [84.557600 18.922870 0.008000] 0.205756 0.000000 0.000000 -0.978603 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23554,   1, 310, 0, 0) /* Strength */
     , (23554,   2, 280, 0, 0) /* Endurance */
     , (23554,   3, 260, 0, 0) /* Quickness */
     , (23554,   4, 290, 0, 0) /* Coordination */
     , (23554,   5, 180, 0, 0) /* Focus */
     , (23554,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23554,   1,  4860, 0, 0, 5000) /* MaxHealth */
     , (23554,   3,  4720, 0, 0, 5000) /* MaxStamina */
     , (23554,   5,  1820, 0, 0, 2000) /* MaxMana */;

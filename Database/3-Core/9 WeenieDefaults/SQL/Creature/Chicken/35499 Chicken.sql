DELETE FROM `weenie` WHERE `class_Id` = 35499;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35499, 'ace35499-chicken', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35499,   1,         16) /* ItemType - Creature */
     , (35499,   2,         69) /* CreatureType - Chicken */
     , (35499,   6,         -1) /* ItemsCapacity */
     , (35499,   7,         -1) /* ContainersCapacity */
     , (35499,  16,          1) /* ItemUseable - No */
     , (35499,  25,          8) /* Level */
     , (35499,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35499, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35499,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35499,   1, 'Chicken') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35499,   1, 0x020005A2) /* Setup */
     , (35499,   2, 0x0900012C) /* MotionTable */
     , (35499,   3, 0x2000009F) /* SoundTable */
     , (35499,   6, 0x040015CF) /* PaletteBase */
     , (35499,   8, 0x06002C41) /* Icon */
     , (35499,  22, 0x340000A5) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35499, 8040, 0x00AF0166, 292.3244, -48.69202, 0.097, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00AF0166 [292.324400 -48.692020 0.097000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35499,   1,   5, 0, 0) /* Strength */
     , (35499,   2,   5, 0, 0) /* Endurance */
     , (35499,   3,  10, 0, 0) /* Quickness */
     , (35499,   4,   5, 0, 0) /* Coordination */
     , (35499,   5,   1, 0, 0) /* Focus */
     , (35499,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35499,   1,     1, 0, 0, 3) /* MaxHealth */
     , (35499,   3,     0, 0, 0, 5) /* MaxStamina */
     , (35499,   5,     0, 0, 0, 1) /* MaxMana */;

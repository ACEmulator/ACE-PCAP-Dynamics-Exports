DELETE FROM `weenie` WHERE `class_Id` = 32031;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32031, 'ace32031-dazzlingcrystal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32031,   1,         16) /* ItemType - Creature */
     , (32031,   2,         47) /* CreatureType - Crystal */
     , (32031,   6,         -1) /* ItemsCapacity */
     , (32031,   7,         -1) /* ContainersCapacity */
     , (32031,  16,          1) /* ItemUseable - No */
     , (32031,  25,        160) /* Level */
     , (32031,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32031, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32031,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32031,   1, 'Dazzling Crystal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32031,   1, 0x020010A2) /* Setup */
     , (32031,   2, 0x0900015A) /* MotionTable */
     , (32031,   3, 0x20000059) /* SoundTable */
     , (32031,   6, 0x04001394) /* PaletteBase */
     , (32031,   8, 0x06003344) /* Icon */
     , (32031,  22, 0x3400009D) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32031, 8040, 0x003B01F7, 170, -260, -36.00335, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x003B01F7 [170.000000 -260.000000 -36.003350] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32031,   1, 500, 0, 0) /* Strength */
     , (32031,   2,   1, 0, 0) /* Endurance */
     , (32031,   3,   1, 0, 0) /* Quickness */
     , (32031,   4,   1, 0, 0) /* Coordination */
     , (32031,   5, 500, 0, 0) /* Focus */
     , (32031,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32031,   1,  5001, 0, 0, 5001) /* MaxHealth */
     , (32031,   3,     0, 0, 0, 1) /* MaxStamina */
     , (32031,   5,     0, 0, 0, 500) /* MaxMana */;

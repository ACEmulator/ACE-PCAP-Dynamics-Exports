DELETE FROM `weenie` WHERE `class_Id` = 22597;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22597, 'tuskermale-tusk', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22597,   1,         16) /* ItemType - Creature */
     , (22597,   2,          8) /* CreatureType - Tusker */
     , (22597,   6,         -1) /* ItemsCapacity */
     , (22597,   7,         -1) /* ContainersCapacity */
     , (22597,  16,          1) /* ItemUseable - No */
     , (22597,  25,         20) /* Level */
     , (22597,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22597, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22597,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22597,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22597,   1, 'Male Tusker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22597,   1, 0x02000964) /* Setup */
     , (22597,   2, 0x0900000C) /* MotionTable */
     , (22597,   3, 0x20000011) /* SoundTable */
     , (22597,   6, 0x0400102F) /* PaletteBase */
     , (22597,   8, 0x06001033) /* Icon */
     , (22597,  22, 0x34000027) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22597, 8040, 0x57490286, 57.4425, -10.1691, 30.0121, -0.004204, 0, 0, 0.999991) /* PCAPRecordedLocation */
/* @teleloc 0x57490286 [57.442500 -10.169100 30.012100] -0.004204 0.000000 0.000000 0.999991 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22597,   1, 170, 0, 0) /* Strength */
     , (22597,   2, 140, 0, 0) /* Endurance */
     , (22597,   3,  80, 0, 0) /* Quickness */
     , (22597,   4,  50, 0, 0) /* Coordination */
     , (22597,   5,  30, 0, 0) /* Focus */
     , (22597,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22597,   1,    30, 0, 0, 100) /* MaxHealth */
     , (22597,   3,   150, 0, 0, 290) /* MaxStamina */
     , (22597,   5,     0, 0, 0, 20) /* MaxMana */;

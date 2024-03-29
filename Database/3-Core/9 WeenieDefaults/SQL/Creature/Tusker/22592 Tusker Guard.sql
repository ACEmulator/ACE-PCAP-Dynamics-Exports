DELETE FROM `weenie` WHERE `class_Id` = 22592;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22592, 'tuskerguard-nofall', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22592,   1,         16) /* ItemType - Creature */
     , (22592,   2,          8) /* CreatureType - Tusker */
     , (22592,   6,         -1) /* ItemsCapacity */
     , (22592,   7,         -1) /* ContainersCapacity */
     , (22592,  16,          1) /* ItemUseable - No */
     , (22592,  25,         80) /* Level */
     , (22592,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (22592, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22592,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22592,   1, 'Tusker Guard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22592,   1, 0x02000964) /* Setup */
     , (22592,   2, 0x0900000C) /* MotionTable */
     , (22592,   3, 0x20000011) /* SoundTable */
     , (22592,   6, 0x0400102F) /* PaletteBase */
     , (22592,   8, 0x06001033) /* Icon */
     , (22592,  22, 0x34000027) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22592, 8040, 0x5B4502D1, 30.0036, -12.3801, -41.989, -0.999883, 0, 0, -0.01532) /* PCAPRecordedLocation */
/* @teleloc 0x5B4502D1 [30.003600 -12.380100 -41.989000] -0.999883 0.000000 0.000000 -0.015320 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22592,   1,     0, 0, 0, 400) /* MaxHealth */;

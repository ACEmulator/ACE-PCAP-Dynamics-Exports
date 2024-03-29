DELETE FROM `weenie` WHERE `class_Id` = 51806;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51806, 'ace51806-empowereddespairwisp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51806,   1,         16) /* ItemType - Creature */
     , (51806,   2,         20) /* CreatureType - Wisp */
     , (51806,   6,         -1) /* ItemsCapacity */
     , (51806,   7,         -1) /* ContainersCapacity */
     , (51806,  16,          1) /* ItemUseable - No */
     , (51806,  25,        265) /* Level */
     , (51806,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51806, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51806,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51806,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51806,   1, 'Empowered Despair Wisp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51806,   1, 0x02000A4C) /* Setup */
     , (51806,   2, 0x0900008F) /* MotionTable */
     , (51806,   3, 0x20000049) /* SoundTable */
     , (51806,   8, 0x060020C3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51806, 8040, 0x2F33003E, 190.8699, 122.6853, 31.86843, 0.892837, 0, 0, -0.45038) /* PCAPRecordedLocation */
/* @teleloc 0x2F33003E [190.869900 122.685300 31.868430] 0.892837 0.000000 0.000000 -0.450380 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51806,   1,     0, 0, 0, 20125) /* MaxHealth */;

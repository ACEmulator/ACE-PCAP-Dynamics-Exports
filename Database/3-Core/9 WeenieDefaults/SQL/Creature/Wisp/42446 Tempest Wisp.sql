DELETE FROM `weenie` WHERE `class_Id` = 42446;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42446, 'ace42446-tempestwisp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42446,   1,         16) /* ItemType - Creature */
     , (42446,   2,         20) /* CreatureType - Wisp */
     , (42446,   6,         -1) /* ItemsCapacity */
     , (42446,   7,         -1) /* ContainersCapacity */
     , (42446,  16,          1) /* ItemUseable - No */
     , (42446,  25,        115) /* Level */
     , (42446,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (42446, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42446,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42446,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42446,   1, 'Tempest Wisp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42446,   1, 0x020009F3) /* Setup */
     , (42446,   2, 0x0900008F) /* MotionTable */
     , (42446,   3, 0x20000049) /* SoundTable */
     , (42446,   8, 0x06001F97) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42446, 8040, 0x2545002D, 130.007, 117.876, 0.0065, 0.999901, 0, 0, -0.014077) /* PCAPRecordedLocation */
/* @teleloc 0x2545002D [130.007000 117.876000 0.006500] 0.999901 0.000000 0.000000 -0.014077 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42446,   1,     0, 0, 0, 375) /* MaxHealth */;

DELETE FROM `weenie` WHERE `class_Id` = 31959;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31959, 'ace31959-baggs', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31959,   1,         16) /* ItemType - Creature */
     , (31959,   6,         -1) /* ItemsCapacity */
     , (31959,   7,         -1) /* ContainersCapacity */
     , (31959,  16,         32) /* ItemUseable - Remote */
     , (31959,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31959,  95,          8) /* RadarBlipColor - Yellow */
     , (31959, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31959,   1, True ) /* Stuck */
     , (31959,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31959,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31959,   1, 'Baggs') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31959,   1, 0x02000001) /* Setup */
     , (31959,   2, 0x09000001) /* MotionTable */
     , (31959,   3, 0x20000001) /* SoundTable */
     , (31959,   6, 0x0400007E) /* PaletteBase */
     , (31959,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31959, 8040, 0x02EB01C5, 83.9386, -99.9558, -23.995, 0.625876, 0, 0, -0.779923) /* PCAPRecordedLocation */
/* @teleloc 0x02EB01C5 [83.938600 -99.955800 -23.995000] 0.625876 0.000000 0.000000 -0.779923 */;

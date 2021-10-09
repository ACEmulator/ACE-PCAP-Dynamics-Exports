DELETE FROM `weenie` WHERE `class_Id` = 52253;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52253, 'ace52253-altar', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52253,   1,         16) /* ItemType - Creature */
     , (52253,   6,         -1) /* ItemsCapacity */
     , (52253,   7,         -1) /* ContainersCapacity */
     , (52253,  16,         32) /* ItemUseable - Remote */
     , (52253,  93,    2100248) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment */
     , (52253,  95,          8) /* RadarBlipColor - Yellow */
     , (52253, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52253,   1, True ) /* Stuck */
     , (52253,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52253,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52253,   1, 'Altar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52253,   1, 0x02001B66) /* Setup */
     , (52253,   2, 0x090000CB) /* MotionTable */
     , (52253,   3, 0x20000084) /* SoundTable */
     , (52253,   8, 0x0600134F) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52253, 8040, 0x58660124, 120, -100, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x58660124 [120.000000 -100.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

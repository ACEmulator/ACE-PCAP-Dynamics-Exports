DELETE FROM `weenie` WHERE `class_Id` = 52259;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52259, 'ace52259-altar', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52259,   1,         16) /* ItemType - Creature */
     , (52259,   6,         -1) /* ItemsCapacity */
     , (52259,   7,         -1) /* ContainersCapacity */
     , (52259,  16,         32) /* ItemUseable - Remote */
     , (52259,  93,    2100248) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment */
     , (52259,  95,          8) /* RadarBlipColor - Yellow */
     , (52259, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52259,   1, True ) /* Stuck */
     , (52259,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52259,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52259,   1, 'Altar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52259,   1,   33561446) /* Setup */
     , (52259,   2,  150995147) /* MotionTable */
     , (52259,   3,  536871044) /* SoundTable */
     , (52259,   8,  100668239) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52259, 8040, 1483079978, 150, -100, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5866012A [150.000000 -100.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

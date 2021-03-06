DELETE FROM `weenie` WHERE `class_Id` = 46456;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46456, 'ace46456-lock', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46456,   1,         16) /* ItemType - Creature */
     , (46456,   6,         -1) /* ItemsCapacity */
     , (46456,   7,         -1) /* ContainersCapacity */
     , (46456,  16,         32) /* ItemUseable - Remote */
     , (46456,  93,    2097180) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, ReportCollisionsAsEnvironment */
     , (46456,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46456,   1, True ) /* Stuck */
     , (46456,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46456,  54,      10) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46456,   1, 'Lock') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46456,   1,   33561487) /* Setup */
     , (46456,   2,  150995429) /* MotionTable */
     , (46456,   3,  536871117) /* SoundTable */
     , (46456,   8,  100667489) /* Icon */
     , (46456,  22,  872415328) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46456, 8040, 1256390682, 83.4925, 48.1868, 173.5, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x4AE3001A [83.492500 48.186800 173.500000] 1.000000 0.000000 0.000000 0.000000 */;

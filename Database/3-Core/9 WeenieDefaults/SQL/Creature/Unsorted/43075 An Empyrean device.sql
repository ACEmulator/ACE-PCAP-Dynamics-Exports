DELETE FROM `weenie` WHERE `class_Id` = 43075;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43075, 'ace43075-anempyreandevice', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43075,   1,         16) /* ItemType - Creature */
     , (43075,   6,         -1) /* ItemsCapacity */
     , (43075,   7,         -1) /* ContainersCapacity */
     , (43075,  16,         32) /* ItemUseable - Remote */
     , (43075,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43075,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43075,   1, True ) /* Stuck */
     , (43075,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43075,  39,       4) /* DefaultScale */
     , (43075,  54,       4) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43075,   1, 'An Empyrean device') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43075,   1,   33561086) /* Setup */
     , (43075,   2,  150995457) /* MotionTable */
     , (43075,   3,  536871017) /* SoundTable */
     , (43075,   8,  100691354) /* Icon */
     , (43075,  22,  872415369) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43075, 8040, 4197711900, 83.7712, 82.6871, -0.9, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xFA34001C [83.771200 82.687100 -0.900000] 1.000000 0.000000 0.000000 0.000000 */;

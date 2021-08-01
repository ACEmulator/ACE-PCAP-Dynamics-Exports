DELETE FROM `weenie` WHERE `class_Id` = 19129;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19129, 'spinningwheel', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19129,   1,         16) /* ItemType - Creature */
     , (19129,   5,       8000) /* EncumbranceVal */
     , (19129,   6,         -1) /* ItemsCapacity */
     , (19129,   7,         -1) /* ContainersCapacity */
     , (19129,  16,         32) /* ItemUseable - Remote */
     , (19129,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (19129,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19129,   1, True ) /* Stuck */
     , (19129,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19129,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19129,   1, 'Spinning Wheel') /* Name */
     , (19129,  14, 'Give the Spinning Wheel a material to spin into thread.') /* Use */
     , (19129,  16, 'A very old spinning wheel intricately carved with mythical creatures.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19129,   1,   33557814) /* Setup */
     , (19129,   2,  150995196) /* MotionTable */
     , (19129,   3,  536871055) /* SoundTable */
     , (19129,   8,  100673040) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19129, 8040, 3747676431, 79.7647, 33.3544, 26.3594, -0.916362, 0, 0, -0.40035) /* PCAPRecordedLocation */
/* @teleloc 0xDF61010F [79.764700 33.354400 26.359400] -0.916362 0.000000 0.000000 -0.400350 */;

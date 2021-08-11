DELETE FROM `weenie` WHERE `class_Id` = 32807;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32807, 'ace32807-mysterioushatch', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32807,   1,         16) /* ItemType - Creature */
     , (32807,   6,         -1) /* ItemsCapacity */
     , (32807,   7,         -1) /* ContainersCapacity */
     , (32807,  16,         32) /* ItemUseable - Remote */
     , (32807,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32807,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32807,   1, True ) /* Stuck */
     , (32807,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32807,  39,     1.5) /* DefaultScale */
     , (32807,  54,     2.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32807,   1, 'Mysterious Hatch') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32807,   1,   33557478) /* Setup */
     , (32807,   2,  150995151) /* MotionTable */
     , (32807,   3,  536870947) /* SoundTable */
     , (32807,   8,  100672468) /* Icon */
     , (32807,  22,  872415237) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32807, 8040, 1896415263, 91.3769, 148.065, 2, -0.863652, 0, 0, -0.504088) /* PCAPRecordedLocation */
/* @teleloc 0x7109001F [91.376900 148.065000 2.000000] -0.863652 0.000000 0.000000 -0.504088 */;

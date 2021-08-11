DELETE FROM `weenie` WHERE `class_Id` = 48875;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48875, 'ace48875-mysterioushatch', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48875,   1,         16) /* ItemType - Creature */
     , (48875,   6,         -1) /* ItemsCapacity */
     , (48875,   7,         -1) /* ContainersCapacity */
     , (48875,  16,         32) /* ItemUseable - Remote */
     , (48875,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (48875,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48875,   1, True ) /* Stuck */
     , (48875,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48875,  39,     1.5) /* DefaultScale */
     , (48875,  54,     2.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48875,   1, 'Mysterious Hatch') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48875,   1,   33557478) /* Setup */
     , (48875,   2,  150995151) /* MotionTable */
     , (48875,   3,  536870947) /* SoundTable */
     , (48875,   8,  100672468) /* Icon */
     , (48875,  22,  872415237) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48875, 8040, 1273102356, 63.5441, 85.876, 172.094, 0.999989, 0, 0, -0.00478222) /* PCAPRecordedLocation */
/* @teleloc 0x4BE20014 [63.544100 85.876000 172.094000] 0.999989 0.000000 0.000000 -0.004782 */;

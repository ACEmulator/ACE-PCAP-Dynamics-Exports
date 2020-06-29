DELETE FROM `weenie` WHERE `class_Id` = 23618;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23618, 'lifestonenew', 25, '2019-02-10 00:00:00') /* LifeStone */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23618,   1,  268435456) /* ItemType - LifeStone */
     , (23618,  16,         32) /* ItemUseable - Remote */
     , (23618,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (23618,  95,          1) /* RadarBlipColor - LifeStone */
     , (23618, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23618,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23618,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23618,   1, 'Life Stone') /* Name */
     , (23618,  14, 'Use this item to set your resurrection point.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23618,   1,   33558189) /* Setup */
     , (23618,   2,  150995232) /* MotionTable */
     , (23618,   3,  536870932) /* SoundTable */
     , (23618,   8,  100668245) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23618, 8040, 514981934, 131.594, 131.909, 2, -0.9995194, 0, 0, -0.03099881) /* PCAPRecordedLocation */
/* @teleloc 0x1EB2002E [131.594000 131.909000 2.000000] -0.999519 0.000000 0.000000 -0.030999 */;

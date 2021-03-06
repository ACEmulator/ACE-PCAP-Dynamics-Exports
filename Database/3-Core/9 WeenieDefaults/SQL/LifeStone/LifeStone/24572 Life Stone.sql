DELETE FROM `weenie` WHERE `class_Id` = 24572;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24572, 'lifestonenewcandethkeep', 25, '2019-02-10 00:00:00') /* LifeStone */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24572,   1,  268435456) /* ItemType - LifeStone */
     , (24572,  16,         32) /* ItemUseable - Remote */
     , (24572,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (24572,  95,          1) /* RadarBlipColor - LifeStone */
     , (24572, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24572,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24572,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24572,   1, 'Life Stone') /* Name */
     , (24572,  14, 'Use this item to set your resurrection point.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24572,   1,   33558189) /* Setup */
     , (24572,   2,  150995232) /* MotionTable */
     , (24572,   3,  536870932) /* SoundTable */
     , (24572,   8,  100668245) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24572, 8040, 722468883, 69.293, 69.232, 74, 0.9238797, 0, 0, -0.3826829) /* PCAPRecordedLocation */
/* @teleloc 0x2B100013 [69.293000 69.232000 74.000000] 0.923880 0.000000 0.000000 -0.382683 */;

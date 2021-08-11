DELETE FROM `weenie` WHERE `class_Id` = 25825;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25825, 'crystalformationemptysoul', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25825,   1,         16) /* ItemType - Creature */
     , (25825,   6,         -1) /* ItemsCapacity */
     , (25825,   7,         -1) /* ContainersCapacity */
     , (25825,  16,         32) /* ItemUseable - Remote */
     , (25825,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25825,  95,          8) /* RadarBlipColor - Yellow */
     , (25825, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25825,   1, True ) /* Stuck */
     , (25825,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25825,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25825,   1, 'Crystal Formation') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25825,   1,   33558563) /* Setup */
     , (25825,   2,  150995264) /* MotionTable */
     , (25825,   3,  536870913) /* SoundTable */
     , (25825,   8,  100675644) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25825, 8040, 1682505997, 110.113, -99.821, -24, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x6449010D [110.113000 -99.821000 -24.000000] 1.000000 0.000000 0.000000 0.000000 */;

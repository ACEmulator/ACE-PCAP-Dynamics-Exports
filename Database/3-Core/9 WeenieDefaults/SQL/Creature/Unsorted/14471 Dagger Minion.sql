DELETE FROM `weenie` WHERE `class_Id` = 14471;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14471, 'minionmartinedagger', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14471,   1,         16) /* ItemType - Creature */
     , (14471,   6,         -1) /* ItemsCapacity */
     , (14471,   7,         -1) /* ContainersCapacity */
     , (14471,  16,         32) /* ItemUseable - Remote */
     , (14471,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (14471,  95,          8) /* RadarBlipColor - Yellow */
     , (14471, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14471,   1, True ) /* Stuck */
     , (14471,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14471,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14471,   1, 'Dagger Minion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14471,   1,   33556792) /* Setup */
     , (14471,   2,  150995101) /* MotionTable */
     , (14471,   3,  536871013) /* SoundTable */
     , (14471,   8,  100671140) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14471, 8040, 44237059, -2.0105, -27.4347, 0.002499998, -0.233202, 0, 0, 0.972428) /* PCAPRecordedLocation */
/* @teleloc 0x02A30103 [-2.010500 -27.434700 0.002500] -0.233202 0.000000 0.000000 0.972428 */;

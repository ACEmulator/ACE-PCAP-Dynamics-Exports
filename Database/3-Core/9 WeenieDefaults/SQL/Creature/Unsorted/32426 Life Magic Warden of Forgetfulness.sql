DELETE FROM `weenie` WHERE `class_Id` = 32426;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32426, 'ace32426-lifemagicwardenofforgetfulness', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32426,   1,         16) /* ItemType - Creature */
     , (32426,   6,         -1) /* ItemsCapacity */
     , (32426,   7,         -1) /* ContainersCapacity */
     , (32426,  16,         32) /* ItemUseable - Remote */
     , (32426,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32426,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32426,   1, True ) /* Stuck */
     , (32426,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32426,  39,     0.5) /* DefaultScale */
     , (32426,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32426,   1, 'Life Magic Warden of Forgetfulness') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32426,   1,   33555352) /* Setup */
     , (32426,   2,  150995147) /* MotionTable */
     , (32426,   3,  536871052) /* SoundTable */
     , (32426,   8,  100667624) /* Icon */
     , (32426,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32426, 8040, 1565000048, 44.4714, -26.61756, 18, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x5D480170 [44.471400 -26.617560 18.000000] -0.707107 0.000000 0.000000 -0.707107 */;

DELETE FROM `weenie` WHERE `class_Id` = 45391;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45391, 'ace45391-dualwieldwardenofenlightenment', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45391,   1,         16) /* ItemType - Creature */
     , (45391,   6,         -1) /* ItemsCapacity */
     , (45391,   7,         -1) /* ContainersCapacity */
     , (45391,  16,         32) /* ItemUseable - Remote */
     , (45391,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45391,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45391,   1, True ) /* Stuck */
     , (45391,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45391,  39,     0.5) /* DefaultScale */
     , (45391,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45391,   1, 'Dual Wield Warden of Enlightenment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45391,   1,   33555352) /* Setup */
     , (45391,   2,  150995147) /* MotionTable */
     , (45391,   3,  536871052) /* SoundTable */
     , (45391,   8,  100667624) /* Icon */
     , (45391,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45391, 8040, 3600351239, 14.9, 156.5, 374, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xD6990007 [14.900000 156.500000 374.000000] 0.707107 0.000000 0.000000 -0.707107 */;

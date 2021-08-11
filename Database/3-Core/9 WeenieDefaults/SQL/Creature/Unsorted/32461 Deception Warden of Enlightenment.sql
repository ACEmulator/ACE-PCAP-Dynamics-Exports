DELETE FROM `weenie` WHERE `class_Id` = 32461;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32461, 'ace32461-deceptionwardenofenlightenment', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32461,   1,         16) /* ItemType - Creature */
     , (32461,   6,         -1) /* ItemsCapacity */
     , (32461,   7,         -1) /* ContainersCapacity */
     , (32461,  16,         32) /* ItemUseable - Remote */
     , (32461,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32461,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32461,   1, True ) /* Stuck */
     , (32461,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32461,  39,     0.5) /* DefaultScale */
     , (32461,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32461,   1, 'Deception Warden of Enlightenment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32461,   1,   33555352) /* Setup */
     , (32461,   2,  150995147) /* MotionTable */
     , (32461,   3,  536871052) /* SoundTable */
     , (32461,   8,  100667624) /* Icon */
     , (32461,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32461, 8040, 3600351239, 14.9, 163.5, 374, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xD6990007 [14.900000 163.500000 374.000000] 0.707107 0.000000 0.000000 -0.707107 */;

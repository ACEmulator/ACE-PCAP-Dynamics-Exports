DELETE FROM `weenie` WHERE `class_Id` = 41741;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41741, 'ace41741-twohandedcombatwardenofenlightenment', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41741,   1,         16) /* ItemType - Creature */
     , (41741,   6,         -1) /* ItemsCapacity */
     , (41741,   7,         -1) /* ContainersCapacity */
     , (41741,  16,         32) /* ItemUseable - Remote */
     , (41741,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41741,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41741,   1, True ) /* Stuck */
     , (41741,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41741,  39,     0.5) /* DefaultScale */
     , (41741,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41741,   1, 'Two Handed Combat Warden of Enlightenment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41741,   1,   33555352) /* Setup */
     , (41741,   2,  150995147) /* MotionTable */
     , (41741,   3,  536871052) /* SoundTable */
     , (41741,   8,  100667624) /* Icon */
     , (41741,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41741, 8040, 3583574071, 153, 162.5, 374, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xD5990037 [153.000000 162.500000 374.000000] -0.707107 0.000000 0.000000 -0.707107 */;

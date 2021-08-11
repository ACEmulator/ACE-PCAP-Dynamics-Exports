DELETE FROM `weenie` WHERE `class_Id` = 32443;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32443, 'ace32443-runwardenofenlightenment', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32443,   1,         16) /* ItemType - Creature */
     , (32443,   6,         -1) /* ItemsCapacity */
     , (32443,   7,         -1) /* ContainersCapacity */
     , (32443,  16,         32) /* ItemUseable - Remote */
     , (32443,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32443,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32443,   1, True ) /* Stuck */
     , (32443,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32443,  39,     0.5) /* DefaultScale */
     , (32443,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32443,   1, 'Run Warden of Enlightenment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32443,   1,   33555352) /* Setup */
     , (32443,   2,  150995147) /* MotionTable */
     , (32443,   3,  536871052) /* SoundTable */
     , (32443,   8,  100667624) /* Icon */
     , (32443,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32443, 8040, 3583574071, 153, 148.5, 374, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xD5990037 [153.000000 148.500000 374.000000] -0.707107 0.000000 0.000000 -0.707107 */;

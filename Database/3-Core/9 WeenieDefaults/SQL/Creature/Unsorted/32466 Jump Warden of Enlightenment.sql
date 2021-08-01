DELETE FROM `weenie` WHERE `class_Id` = 32466;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32466, 'ace32466-jumpwardenofenlightenment', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32466,   1,         16) /* ItemType - Creature */
     , (32466,   6,         -1) /* ItemsCapacity */
     , (32466,   7,         -1) /* ContainersCapacity */
     , (32466,  16,         32) /* ItemUseable - Remote */
     , (32466,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32466,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32466,   1, True ) /* Stuck */
     , (32466,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32466,  39,     0.5) /* DefaultScale */
     , (32466,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32466,   1, 'Jump Warden of Enlightenment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32466,   1,   33555352) /* Setup */
     , (32466,   2,  150995147) /* MotionTable */
     , (32466,   3,  536871052) /* SoundTable */
     , (32466,   8,  100667624) /* Icon */
     , (32466,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32466, 8040, 3600351238, 2.5, 129.027, 374, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xD6990006 [2.500000 129.027000 374.000000] 0.000000 0.000000 0.000000 -1.000000 */;

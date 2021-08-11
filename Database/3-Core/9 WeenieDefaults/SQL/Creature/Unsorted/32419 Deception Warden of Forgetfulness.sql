DELETE FROM `weenie` WHERE `class_Id` = 32419;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32419, 'ace32419-deceptionwardenofforgetfulness', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32419,   1,         16) /* ItemType - Creature */
     , (32419,   6,         -1) /* ItemsCapacity */
     , (32419,   7,         -1) /* ContainersCapacity */
     , (32419,  16,         32) /* ItemUseable - Remote */
     , (32419,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32419,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32419,   1, True ) /* Stuck */
     , (32419,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32419,  39,     0.5) /* DefaultScale */
     , (32419,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32419,   1, 'Deception Warden of Forgetfulness') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32419,   1,   33555352) /* Setup */
     , (32419,   2,  150995147) /* MotionTable */
     , (32419,   3,  536871052) /* SoundTable */
     , (32419,   8,  100667624) /* Icon */
     , (32419,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32419, 8040, 1565000082, 65.5332, -34.3571, 18, 0.903243, 0, 0, -0.42913) /* PCAPRecordedLocation */
/* @teleloc 0x5D480192 [65.533200 -34.357100 18.000000] 0.903243 0.000000 0.000000 -0.429130 */;

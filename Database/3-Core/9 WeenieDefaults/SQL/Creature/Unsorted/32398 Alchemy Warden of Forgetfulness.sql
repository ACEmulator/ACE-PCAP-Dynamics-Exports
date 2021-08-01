DELETE FROM `weenie` WHERE `class_Id` = 32398;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32398, 'ace32398-alchemywardenofforgetfulness', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32398,   1,         16) /* ItemType - Creature */
     , (32398,   6,         -1) /* ItemsCapacity */
     , (32398,   7,         -1) /* ContainersCapacity */
     , (32398,  16,         32) /* ItemUseable - Remote */
     , (32398,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32398,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32398,   1, True ) /* Stuck */
     , (32398,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32398,  39,     0.5) /* DefaultScale */
     , (32398,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32398,   1, 'Alchemy Warden of Forgetfulness') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32398,   1,   33555352) /* Setup */
     , (32398,   2,  150995147) /* MotionTable */
     , (32398,   3,  536871052) /* SoundTable */
     , (32398,   8,  100667624) /* Icon */
     , (32398,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32398, 8040, 1565000082, 74.3647, -25.6265, 18, -0.365586, 0, 0, -0.930778) /* PCAPRecordedLocation */
/* @teleloc 0x5D480192 [74.364700 -25.626500 18.000000] -0.365586 0.000000 0.000000 -0.930778 */;

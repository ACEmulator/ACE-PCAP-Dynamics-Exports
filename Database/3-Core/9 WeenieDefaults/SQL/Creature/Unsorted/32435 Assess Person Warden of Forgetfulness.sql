DELETE FROM `weenie` WHERE `class_Id` = 32435;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32435, 'ace32435-assesspersonwardenofforgetfulness', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32435,   1,         16) /* ItemType - Creature */
     , (32435,   6,         -1) /* ItemsCapacity */
     , (32435,   7,         -1) /* ContainersCapacity */
     , (32435,  16,         32) /* ItemUseable - Remote */
     , (32435,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32435,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32435,   1, True ) /* Stuck */
     , (32435,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32435,  39,     0.5) /* DefaultScale */
     , (32435,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32435,   1, 'Assess Person Warden of Forgetfulness') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32435,   1,   33555352) /* Setup */
     , (32435,   2,  150995147) /* MotionTable */
     , (32435,   3,  536871052) /* SoundTable */
     , (32435,   8,  100667624) /* Icon */
     , (32435,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32435, 8040, 1565000082, 73.0176, -34.4678, 18, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5D480192 [73.017600 -34.467800 18.000000] 1.000000 0.000000 0.000000 0.000000 */;

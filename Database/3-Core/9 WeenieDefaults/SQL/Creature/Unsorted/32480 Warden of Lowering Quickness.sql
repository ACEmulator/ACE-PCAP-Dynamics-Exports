DELETE FROM `weenie` WHERE `class_Id` = 32480;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32480, 'ace32480-wardenofloweringquickness', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32480,   1,         16) /* ItemType - Creature */
     , (32480,   6,         -1) /* ItemsCapacity */
     , (32480,   7,         -1) /* ContainersCapacity */
     , (32480,  16,         32) /* ItemUseable - Remote */
     , (32480,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32480,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32480,   1, True ) /* Stuck */
     , (32480,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32480,  39,     0.5) /* DefaultScale */
     , (32480,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32480,   1, 'Warden of Lowering Quickness') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32480,   1,   33555352) /* Setup */
     , (32480,   2,  150995147) /* MotionTable */
     , (32480,   3,  536871052) /* SoundTable */
     , (32480,   8,  100667624) /* Icon */
     , (32480,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32480, 8040, 1565000066, 57.019, -5.52865, 18, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5D480182 [57.019000 -5.528650 18.000000] 0.000000 0.000000 0.000000 -1.000000 */;

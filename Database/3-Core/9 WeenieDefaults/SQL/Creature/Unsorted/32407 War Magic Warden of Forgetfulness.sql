DELETE FROM `weenie` WHERE `class_Id` = 32407;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32407, 'ace32407-warmagicwardenofforgetfulness', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32407,   1,         16) /* ItemType - Creature */
     , (32407,   6,         -1) /* ItemsCapacity */
     , (32407,   7,         -1) /* ContainersCapacity */
     , (32407,  16,         32) /* ItemUseable - Remote */
     , (32407,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32407,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32407,   1, True ) /* Stuck */
     , (32407,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32407,  39,     0.5) /* DefaultScale */
     , (32407,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32407,   1, 'War Magic Warden of Forgetfulness') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32407,   1,   33555352) /* Setup */
     , (32407,   2,  150995147) /* MotionTable */
     , (32407,   3,  536871052) /* SoundTable */
     , (32407,   8,  100667624) /* Icon */
     , (32407,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32407, 8040, 1565000077, 74.3777, -4.44592, 18, -0.923879, 0, 0, -0.382684) /* PCAPRecordedLocation */
/* @teleloc 0x5D48018D [74.377700 -4.445920 18.000000] -0.923879 0.000000 0.000000 -0.382684 */;

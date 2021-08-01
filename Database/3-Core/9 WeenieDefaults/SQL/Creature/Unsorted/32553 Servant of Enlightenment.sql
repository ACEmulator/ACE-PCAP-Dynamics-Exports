DELETE FROM `weenie` WHERE `class_Id` = 32553;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32553, 'ace32553-servantofenlightenment', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32553,   1,         16) /* ItemType - Creature */
     , (32553,   6,         -1) /* ItemsCapacity */
     , (32553,   7,         -1) /* ContainersCapacity */
     , (32553,  16,         32) /* ItemUseable - Remote */
     , (32553,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32553,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32553,   1, True ) /* Stuck */
     , (32553,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32553,  39,     0.5) /* DefaultScale */
     , (32553,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32553,   1, 'Servant of Enlightenment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32553,   1,   33555352) /* Setup */
     , (32553,   2,  150995147) /* MotionTable */
     , (32553,   3,  536871052) /* SoundTable */
     , (32553,   8,  100667624) /* Icon */
     , (32553,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32553, 8040, 1564934530, 64, -6, 18, -0.382684, 0, 0, -0.923879) /* PCAPRecordedLocation */
/* @teleloc 0x5D470182 [64.000000 -6.000000 18.000000] -0.382684 0.000000 0.000000 -0.923879 */;

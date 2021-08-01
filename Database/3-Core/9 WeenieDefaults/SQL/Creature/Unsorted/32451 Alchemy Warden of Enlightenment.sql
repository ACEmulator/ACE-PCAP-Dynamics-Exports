DELETE FROM `weenie` WHERE `class_Id` = 32451;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32451, 'ace32451-alchemywardenofenlightenment', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32451,   1,         16) /* ItemType - Creature */
     , (32451,   6,         -1) /* ItemsCapacity */
     , (32451,   7,         -1) /* ContainersCapacity */
     , (32451,  16,         32) /* ItemUseable - Remote */
     , (32451,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32451,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32451,   1, True ) /* Stuck */
     , (32451,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32451,  39,     0.5) /* DefaultScale */
     , (32451,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32451,   1, 'Alchemy Warden of Enlightenment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32451,   1,   33555352) /* Setup */
     , (32451,   2,  150995147) /* MotionTable */
     , (32451,   3,  536871052) /* SoundTable */
     , (32451,   8,  100667624) /* Icon */
     , (32451,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32451, 8040, 3583574080, 185.5, 183, 374, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xD5990040 [185.500000 183.000000 374.000000] 1.000000 0.000000 0.000000 0.000000 */;

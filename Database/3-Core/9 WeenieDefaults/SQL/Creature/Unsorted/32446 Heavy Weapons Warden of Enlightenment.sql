DELETE FROM `weenie` WHERE `class_Id` = 32446;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32446, 'ace32446-heavyweaponswardenofenlightenment', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32446,   1,         16) /* ItemType - Creature */
     , (32446,   6,         -1) /* ItemsCapacity */
     , (32446,   7,         -1) /* ContainersCapacity */
     , (32446,  16,         32) /* ItemUseable - Remote */
     , (32446,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32446,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32446,   1, True ) /* Stuck */
     , (32446,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32446,  39,     0.5) /* DefaultScale */
     , (32446,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32446,   1, 'Heavy Weapons Warden of Enlightenment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32446,   1,   33555352) /* Setup */
     , (32446,   2,  150995147) /* MotionTable */
     , (32446,   3,  536871052) /* SoundTable */
     , (32446,   8,  100667624) /* Icon */
     , (32446,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32446, 8040, 3600351238, 14.9, 142.5, 374, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xD6990006 [14.900000 142.500000 374.000000] 0.707107 0.000000 0.000000 -0.707107 */;

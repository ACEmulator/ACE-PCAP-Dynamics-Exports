DELETE FROM `weenie` WHERE `class_Id` = 21502;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21502, 'statuee', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21502,   1,         16) /* ItemType - Creature */
     , (21502,   6,         -1) /* ItemsCapacity */
     , (21502,   7,         -1) /* ContainersCapacity */
     , (21502,  16,         32) /* ItemUseable - Remote */
     , (21502,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (21502,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21502,   1, True ) /* Stuck */
     , (21502,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21502,  39,     1.2) /* DefaultScale */
     , (21502,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21502,   1, 'E') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21502,   1,   33555351) /* Setup */
     , (21502,   2,  150995147) /* MotionTable */
     , (21502,   3,  536871052) /* SoundTable */
     , (21502,   8,  100667624) /* Icon */
     , (21502,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21502, 8040, 1481769372, 16.47, -109.876, 0, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x5852019C [16.470000 -109.876000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */;

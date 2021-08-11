DELETE FROM `weenie` WHERE `class_Id` = 29217;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29217, 'guardianizjiqoentry', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29217,   1,         16) /* ItemType - Creature */
     , (29217,   6,         -1) /* ItemsCapacity */
     , (29217,   7,         -1) /* ContainersCapacity */
     , (29217,  16,         32) /* ItemUseable - Remote */
     , (29217,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (29217,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29217,   1, True ) /* Stuck */
     , (29217,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29217,  39,     1.5) /* DefaultScale */
     , (29217,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29217,   1, 'Guardian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29217,   1,   33558613) /* Setup */
     , (29217,   2,  150995147) /* MotionTable */
     , (29217,   3,  536871052) /* SoundTable */
     , (29217,   8,  100675780) /* Icon */
     , (29217,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29217, 8040, 896467210, 155, 76, 13.8, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x356F010A [155.000000 76.000000 13.800000] 1.000000 0.000000 0.000000 0.000000 */;

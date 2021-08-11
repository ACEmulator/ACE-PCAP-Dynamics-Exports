DELETE FROM `weenie` WHERE `class_Id` = 21515;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21515, 'statuetomorrow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21515,   1,         16) /* ItemType - Creature */
     , (21515,   6,         -1) /* ItemsCapacity */
     , (21515,   7,         -1) /* ContainersCapacity */
     , (21515,  16,         32) /* ItemUseable - Remote */
     , (21515,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (21515,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21515,   1, True ) /* Stuck */
     , (21515,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21515,  39,     1.2) /* DefaultScale */
     , (21515,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21515,   1, 'Tomorrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21515,   1,   33555351) /* Setup */
     , (21515,   2,  150995147) /* MotionTable */
     , (21515,   3,  536871052) /* SoundTable */
     , (21515,   8,  100667624) /* Icon */
     , (21515,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21515, 8040, 1481769377, 26.763, -133.852, 0, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x585201A1 [26.763000 -133.852000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;

DELETE FROM `weenie` WHERE `class_Id` = 21505;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21505, 'statuehole', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21505,   1,         16) /* ItemType - Creature */
     , (21505,   6,         -1) /* ItemsCapacity */
     , (21505,   7,         -1) /* ContainersCapacity */
     , (21505,  16,         32) /* ItemUseable - Remote */
     , (21505,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (21505,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21505,   1, True ) /* Stuck */
     , (21505,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21505,  39,     1.2) /* DefaultScale */
     , (21505,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21505,   1, 'Hole') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21505,   1,   33555351) /* Setup */
     , (21505,   2,  150995147) /* MotionTable */
     , (21505,   3,  536871052) /* SoundTable */
     , (21505,   8,  100667624) /* Icon */
     , (21505,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21505, 8040, 1481769380, 44.456, -121.5, 0, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x585201A4 [44.456000 -121.500000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */;

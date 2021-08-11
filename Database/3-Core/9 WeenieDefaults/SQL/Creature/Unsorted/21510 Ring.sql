DELETE FROM `weenie` WHERE `class_Id` = 21510;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21510, 'statuering', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21510,   1,         16) /* ItemType - Creature */
     , (21510,   6,         -1) /* ItemsCapacity */
     , (21510,   7,         -1) /* ContainersCapacity */
     , (21510,  16,         32) /* ItemUseable - Remote */
     , (21510,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (21510,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21510,   1, True ) /* Stuck */
     , (21510,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21510,  39,     1.2) /* DefaultScale */
     , (21510,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21510,   1, 'Ring') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21510,   1,   33555351) /* Setup */
     , (21510,   2,  150995147) /* MotionTable */
     , (21510,   3,  536871052) /* SoundTable */
     , (21510,   8,  100667624) /* Icon */
     , (21510,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21510, 8040, 1481769381, 44.161, -129.83, 0, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x585201A5 [44.161000 -129.830000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */;

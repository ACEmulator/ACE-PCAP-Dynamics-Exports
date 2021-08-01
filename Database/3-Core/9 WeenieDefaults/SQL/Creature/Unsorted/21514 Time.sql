DELETE FROM `weenie` WHERE `class_Id` = 21514;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21514, 'statuetime', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21514,   1,         16) /* ItemType - Creature */
     , (21514,   6,         -1) /* ItemsCapacity */
     , (21514,   7,         -1) /* ContainersCapacity */
     , (21514,  16,         32) /* ItemUseable - Remote */
     , (21514,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (21514,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21514,   1, True ) /* Stuck */
     , (21514,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21514,  39,     1.2) /* DefaultScale */
     , (21514,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21514,   1, 'Time') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21514,   1,   33555351) /* Setup */
     , (21514,   2,  150995147) /* MotionTable */
     , (21514,   3,  536871052) /* SoundTable */
     , (21514,   8,  100667624) /* Icon */
     , (21514,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21514, 8040, 1481769381, 44.1211, -126.024, 0.055, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x585201A5 [44.121100 -126.024000 0.055000] 0.707107 0.000000 0.000000 -0.707107 */;

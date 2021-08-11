DELETE FROM `weenie` WHERE `class_Id` = 32551;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32551, 'ace32551-servantofalteration', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32551,   1,         16) /* ItemType - Creature */
     , (32551,   6,         -1) /* ItemsCapacity */
     , (32551,   7,         -1) /* ContainersCapacity */
     , (32551,  16,         32) /* ItemUseable - Remote */
     , (32551,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32551,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32551,   1, True ) /* Stuck */
     , (32551,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32551,  39,     0.5) /* DefaultScale */
     , (32551,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32551,   1, 'Servant of Alteration') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32551,   1,   33555352) /* Setup */
     , (32551,   2,  150995147) /* MotionTable */
     , (32551,   3,  536871052) /* SoundTable */
     , (32551,   8,  100667624) /* Icon */
     , (32551,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32551, 8040, 1565000054, 46, -24, 18, 0.923879, 0, 0, -0.382684) /* PCAPRecordedLocation */
/* @teleloc 0x5D480176 [46.000000 -24.000000 18.000000] 0.923879 0.000000 0.000000 -0.382684 */;

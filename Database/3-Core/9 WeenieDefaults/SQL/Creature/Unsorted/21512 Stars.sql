DELETE FROM `weenie` WHERE `class_Id` = 21512;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21512, 'statuestars', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21512,   1,         16) /* ItemType - Creature */
     , (21512,   6,         -1) /* ItemsCapacity */
     , (21512,   7,         -1) /* ContainersCapacity */
     , (21512,  16,         32) /* ItemUseable - Remote */
     , (21512,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (21512,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21512,   1, True ) /* Stuck */
     , (21512,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21512,  39,     1.2) /* DefaultScale */
     , (21512,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21512,   1, 'Stars') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21512,   1,   33555351) /* Setup */
     , (21512,   2,  150995147) /* MotionTable */
     , (21512,   3,  536871052) /* SoundTable */
     , (21512,   8,  100667624) /* Icon */
     , (21512,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21512, 8040, 1481769374, 20.379, -134.085, 0, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5852019E [20.379000 -134.085000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;

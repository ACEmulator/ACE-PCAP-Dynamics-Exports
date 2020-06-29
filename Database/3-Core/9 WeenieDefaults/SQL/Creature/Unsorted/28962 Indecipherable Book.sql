DELETE FROM `weenie` WHERE `class_Id` = 28962;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28962, 'bookroadsnuhmudiranpc', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28962,   1,         16) /* ItemType - Creature */
     , (28962,   6,         -1) /* ItemsCapacity */
     , (28962,   7,         -1) /* ContainersCapacity */
     , (28962,  16,         32) /* ItemUseable - Remote */
     , (28962,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28962,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28962,   1, True ) /* Stuck */
     , (28962,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28962,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28962,   1, 'Indecipherable Book') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28962,   1,   33558978) /* Setup */
     , (28962,   2,  150995251) /* MotionTable */
     , (28962,   3,  536870932) /* SoundTable */
     , (28962,   8,  100677068) /* Icon */
     , (28962,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28962, 8040, 26543447, 90, -258, 12, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01950557 [90.000000 -258.000000 12.000000] 1.000000 0.000000 0.000000 0.000000 */;

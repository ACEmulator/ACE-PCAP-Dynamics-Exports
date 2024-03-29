DELETE FROM `weenie` WHERE `class_Id` = 26543;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26543, 'statuespikelauncher3', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26543,   1,         16) /* ItemType - Creature */
     , (26543,   6,         -1) /* ItemsCapacity */
     , (26543,   7,         -1) /* ContainersCapacity */
     , (26543,  16,         32) /* ItemUseable - Remote */
     , (26543,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (26543,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26543,   1, True ) /* Stuck */
     , (26543,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26543,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26543,   1, 'Wailing Statue') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26543,   1, 0x0200104E) /* Setup */
     , (26543,   2, 0x0900014C) /* MotionTable */
     , (26543,   3, 0x200000AA) /* SoundTable */
     , (26543,   8, 0x060010E8) /* Icon */
     , (26543,  22, 0x3400002A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26543, 8040, 0xF93B0236, 149.007, 100.072, -76.04797, -0.92388, 0, 0, 0.382683) /* PCAPRecordedLocation */
/* @teleloc 0xF93B0236 [149.007000 100.072000 -76.047970] -0.923880 0.000000 0.000000 0.382683 */;

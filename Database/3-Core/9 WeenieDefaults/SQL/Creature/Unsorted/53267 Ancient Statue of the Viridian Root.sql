DELETE FROM `weenie` WHERE `class_Id` = 53267;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53267, 'ace53267-ancientstatueoftheviridianroot', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53267,   1,         16) /* ItemType - Creature */
     , (53267,   6,         -1) /* ItemsCapacity */
     , (53267,   7,         -1) /* ContainersCapacity */
     , (53267,  16,         32) /* ItemUseable - Remote */
     , (53267,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53267,  95,          8) /* RadarBlipColor - Yellow */
     , (53267, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53267,   1, True ) /* Stuck */
     , (53267,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53267,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53267,   1, 'Ancient Statue of the Viridian Root') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53267,   1, 0x020011AA) /* Setup */
     , (53267,   2, 0x090000CB) /* MotionTable */
     , (53267,   3, 0x2000008C) /* SoundTable */
     , (53267,   8, 0x060061B7) /* Icon */
     , (53267,  22, 0x3400002A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53267, 8040, 0xB4490037, 164, 166, 10.1, -0.382683, 0, 0, -0.92388) /* PCAPRecordedLocation */
/* @teleloc 0xB4490037 [164.000000 166.000000 10.100000] -0.382683 0.000000 0.000000 -0.923880 */;

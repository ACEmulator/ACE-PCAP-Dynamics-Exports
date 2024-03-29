DELETE FROM `weenie` WHERE `class_Id` = 53109;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53109, 'ace53109-ancientstatueoftheviridianrise', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53109,   1,         16) /* ItemType - Creature */
     , (53109,   6,         -1) /* ItemsCapacity */
     , (53109,   7,         -1) /* ContainersCapacity */
     , (53109,  16,         32) /* ItemUseable - Remote */
     , (53109,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53109,  95,          8) /* RadarBlipColor - Yellow */
     , (53109, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53109,   1, True ) /* Stuck */
     , (53109,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53109,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53109,   1, 'Ancient Statue of the Viridian Rise') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53109,   1, 0x020011AA) /* Setup */
     , (53109,   2, 0x090000CB) /* MotionTable */
     , (53109,   3, 0x2000008C) /* SoundTable */
     , (53109,   8, 0x060061B7) /* Icon */
     , (53109,  22, 0x3400002A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53109, 8040, 0xB6490019, 91.8, 5.8, 116.1, -0.92388, 0, 0, -0.382684) /* PCAPRecordedLocation */
/* @teleloc 0xB6490019 [91.800000 5.800000 116.100000] -0.923880 0.000000 0.000000 -0.382684 */;

DELETE FROM `weenie` WHERE `class_Id` = 53076;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53076, 'ace53076-ancientstatueoftheviridianrise', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53076,   1,         16) /* ItemType - Creature */
     , (53076,   6,         -1) /* ItemsCapacity */
     , (53076,   7,         -1) /* ContainersCapacity */
     , (53076,  16,         32) /* ItemUseable - Remote */
     , (53076,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53076,  95,          8) /* RadarBlipColor - Yellow */
     , (53076, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53076,   1, True ) /* Stuck */
     , (53076,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53076,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53076,   1, 'Ancient Statue of the Viridian Rise') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53076,   1, 0x020011AA) /* Setup */
     , (53076,   2, 0x090000CB) /* MotionTable */
     , (53076,   3, 0x2000008C) /* SoundTable */
     , (53076,   8, 0x060061B7) /* Icon */
     , (53076,  22, 0x3400002A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53076, 8040, 0xB54B0007, 1.9, 150.4, 116.1, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xB54B0007 [1.900000 150.400000 116.100000] 0.707107 0.000000 0.000000 -0.707107 */;

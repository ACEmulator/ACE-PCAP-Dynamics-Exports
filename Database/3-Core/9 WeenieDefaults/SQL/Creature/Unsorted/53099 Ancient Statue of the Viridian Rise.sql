DELETE FROM `weenie` WHERE `class_Id` = 53099;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53099, 'ace53099-ancientstatueoftheviridianrise', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53099,   1,         16) /* ItemType - Creature */
     , (53099,   6,         -1) /* ItemsCapacity */
     , (53099,   7,         -1) /* ContainersCapacity */
     , (53099,  16,         32) /* ItemUseable - Remote */
     , (53099,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53099,  95,          8) /* RadarBlipColor - Yellow */
     , (53099, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53099,   1, True ) /* Stuck */
     , (53099,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53099,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53099,   1, 'Ancient Statue of the Viridian Rise') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53099,   1, 0x020011AA) /* Setup */
     , (53099,   2, 0x090000CB) /* MotionTable */
     , (53099,   3, 0x2000008C) /* SoundTable */
     , (53099,   8, 0x060061B7) /* Icon */
     , (53099,  22, 0x3400002A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53099, 8040, 0xB54B0020, 91, 187, 116.1, -0.461749, 0, 0, -0.887011) /* PCAPRecordedLocation */
/* @teleloc 0xB54B0020 [91.000000 187.000000 116.100000] -0.461749 0.000000 0.000000 -0.887011 */;

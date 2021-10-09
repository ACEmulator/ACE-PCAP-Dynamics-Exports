DELETE FROM `weenie` WHERE `class_Id` = 53057;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53057, 'ace53057-ancientstatueoftheviridianrise', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53057,   1,         16) /* ItemType - Creature */
     , (53057,   6,         -1) /* ItemsCapacity */
     , (53057,   7,         -1) /* ContainersCapacity */
     , (53057,  16,         32) /* ItemUseable - Remote */
     , (53057,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53057,  95,          8) /* RadarBlipColor - Yellow */
     , (53057, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53057,   1, True ) /* Stuck */
     , (53057,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53057,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53057,   1, 'Ancient Statue of the Viridian Rise') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53057,   1, 0x020011AA) /* Setup */
     , (53057,   2, 0x090000CB) /* MotionTable */
     , (53057,   3, 0x2000008C) /* SoundTable */
     , (53057,   8, 0x060061B7) /* Icon */
     , (53057,  22, 0x3400002A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53057, 8040, 0xB44B0038, 167.3, 188.2, 116.1, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xB44B0038 [167.300000 188.200000 116.100000] 0.000000 0.000000 0.000000 -1.000000 */;

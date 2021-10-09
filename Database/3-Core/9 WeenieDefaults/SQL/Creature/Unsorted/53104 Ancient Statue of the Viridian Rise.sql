DELETE FROM `weenie` WHERE `class_Id` = 53104;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53104, 'ace53104-ancientstatueoftheviridianrise', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53104,   1,         16) /* ItemType - Creature */
     , (53104,   6,         -1) /* ItemsCapacity */
     , (53104,   7,         -1) /* ContainersCapacity */
     , (53104,  16,         32) /* ItemUseable - Remote */
     , (53104,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53104,  95,          8) /* RadarBlipColor - Yellow */
     , (53104, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53104,   1, True ) /* Stuck */
     , (53104,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53104,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53104,   1, 'Ancient Statue of the Viridian Rise') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53104,   1, 0x020011AA) /* Setup */
     , (53104,   2, 0x090000CB) /* MotionTable */
     , (53104,   3, 0x2000008C) /* SoundTable */
     , (53104,   8, 0x060061B7) /* Icon */
     , (53104,  22, 0x3400002A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53104, 8040, 0xB64A0039, 173.4, 2.9, 116.1, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB64A0039 [173.400000 2.900000 116.100000] 1.000000 0.000000 0.000000 0.000000 */;

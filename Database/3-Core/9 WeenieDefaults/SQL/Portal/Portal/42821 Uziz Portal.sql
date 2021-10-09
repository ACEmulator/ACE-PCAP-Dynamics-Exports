DELETE FROM `weenie` WHERE `class_Id` = 42821;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42821, 'ace42821-uzizportal', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42821,   1,      65536) /* ItemType - Portal */
     , (42821,  16,         32) /* ItemUseable - Remote */
     , (42821,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42821, 111,          1) /* PortalBitmask - Unrestricted */
     , (42821, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42821,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42821,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42821,   1, 'Uziz Portal') /* Name */
     , (42821,  16, 'This portal goes to the town of Uziz in the heart of the Yushad Ridge. This is a good town for characters over level 20.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42821,   1, 0x020001B3) /* Setup */
     , (42821,   2, 0x09000003) /* MotionTable */
     , (42821,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42821, 8040, 0x00070111, 9.864, -86.531, -0.063, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00070111 [9.864000 -86.531000 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */;

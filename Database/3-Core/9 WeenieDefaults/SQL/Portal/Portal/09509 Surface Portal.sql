DELETE FROM `weenie` WHERE `class_Id` = 9509;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9509, 'portalgredalineconsulateexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9509,   1,      65536) /* ItemType - Portal */
     , (9509,  16,         32) /* ItemUseable - Remote */
     , (9509,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (9509, 111,          1) /* PortalBitmask - Unrestricted */
     , (9509, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9509,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9509,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9509,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9509,   1, 0x020001B3) /* Setup */
     , (9509,   2, 0x09000003) /* MotionTable */
     , (9509,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9509, 8040, 0x029B02F5, 290, -270, -0.063, 0.923879, 0, 0, -0.382684) /* PCAPRecordedLocation */
/* @teleloc 0x029B02F5 [290.000000 -270.000000 -0.063000] 0.923879 0.000000 0.000000 -0.382684 */;

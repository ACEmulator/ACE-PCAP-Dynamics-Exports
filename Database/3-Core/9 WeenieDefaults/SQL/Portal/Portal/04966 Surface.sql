DELETE FROM `weenie` WHERE `class_Id` = 4966;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4966, 'portalshrethhiveexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4966,   1,      65536) /* ItemType - Portal */
     , (4966,  16,         32) /* ItemUseable - Remote */
     , (4966,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4966, 111,          1) /* PortalBitmask - Unrestricted */
     , (4966, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4966,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4966,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4966,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4966,   1, 0x020001B3) /* Setup */
     , (4966,   2, 0x09000003) /* MotionTable */
     , (4966,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4966, 8040, 0x015302E8, 50, -40, -18.063, -0.767795, 0, 0, -0.640696) /* PCAPRecordedLocation */
/* @teleloc 0x015302E8 [50.000000 -40.000000 -18.063000] -0.767795 0.000000 0.000000 -0.640696 */;

DELETE FROM `weenie` WHERE `class_Id` = 14648;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14648, 'portalloredanevillas', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14648,   1,      65536) /* ItemType - Portal */
     , (14648,  16,         32) /* ItemUseable - Remote */
     , (14648,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14648, 111,          1) /* PortalBitmask - Unrestricted */
     , (14648, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14648,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14648,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14648,   1, 'Loredane Villas Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14648,   1, 0x020001B3) /* Setup */
     , (14648,   2, 0x09000003) /* MotionTable */
     , (14648,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14648, 8040, 0x7D8F001B, 82.0801, 57.9855, 123.937, 0.56969, 0, 0, -0.82186) /* PCAPRecordedLocation */
/* @teleloc 0x7D8F001B [82.080100 57.985500 123.937000] 0.569690 0.000000 0.000000 -0.821860 */;

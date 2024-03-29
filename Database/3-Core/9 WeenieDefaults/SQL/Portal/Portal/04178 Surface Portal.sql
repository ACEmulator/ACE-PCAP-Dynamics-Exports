DELETE FROM `weenie` WHERE `class_Id` = 4178;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4178, 'portalbanditcastleprisonexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4178,   1,      65536) /* ItemType - Portal */
     , (4178,  16,         32) /* ItemUseable - Remote */
     , (4178,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4178, 111,          1) /* PortalBitmask - Unrestricted */
     , (4178, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4178,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4178,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4178,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4178,   1, 0x020001B3) /* Setup */
     , (4178,   2, 0x09000003) /* MotionTable */
     , (4178,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4178, 8040, 0x01E20228, 68.1504, -57.2319, 11.937, -0.935251, 0, 0, -0.353985) /* PCAPRecordedLocation */
/* @teleloc 0x01E20228 [68.150400 -57.231900 11.937000] -0.935251 0.000000 0.000000 -0.353985 */;

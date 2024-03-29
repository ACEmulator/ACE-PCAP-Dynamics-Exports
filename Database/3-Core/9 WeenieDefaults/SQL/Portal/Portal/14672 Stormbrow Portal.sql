DELETE FROM `weenie` WHERE `class_Id` = 14672;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14672, 'portalstormbrow', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14672,   1,      65536) /* ItemType - Portal */
     , (14672,  16,         32) /* ItemUseable - Remote */
     , (14672,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14672, 111,          1) /* PortalBitmask - Unrestricted */
     , (14672, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14672,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14672,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14672,   1, 'Stormbrow Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14672,   1, 0x020001B3) /* Setup */
     , (14672,   2, 0x09000003) /* MotionTable */
     , (14672,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14672, 8040, 0x95210028, 114.954, 188.642, 123.2, 0.772332, 0, 0, -0.63522) /* PCAPRecordedLocation */
/* @teleloc 0x95210028 [114.954000 188.642000 123.200000] 0.772332 0.000000 0.000000 -0.635220 */;

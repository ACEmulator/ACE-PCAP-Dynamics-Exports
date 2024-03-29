DELETE FROM `weenie` WHERE `class_Id` = 13109;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13109, 'portaliceeahillsestates', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13109,   1,      65536) /* ItemType - Portal */
     , (13109,  16,         32) /* ItemUseable - Remote */
     , (13109,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13109, 111,          1) /* PortalBitmask - Unrestricted */
     , (13109, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13109,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13109,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13109,   1, 'Iceea Hills Estates Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13109,   1, 0x020001B3) /* Setup */
     , (13109,   2, 0x09000003) /* MotionTable */
     , (13109,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13109, 8040, 0xA4A2000B, 43.7164, 68.5537, 137.8672, 0.893499, 0, 0, 0.449065) /* PCAPRecordedLocation */
/* @teleloc 0xA4A2000B [43.716400 68.553700 137.867200] 0.893499 0.000000 0.000000 0.449065 */;

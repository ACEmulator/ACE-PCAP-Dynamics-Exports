DELETE FROM `weenie` WHERE `class_Id` = 15184;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15184, 'portalreginacottages', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15184,   1,      65536) /* ItemType - Portal */
     , (15184,  16,         32) /* ItemUseable - Remote */
     , (15184,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15184, 111,          1) /* PortalBitmask - Unrestricted */
     , (15184, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15184,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15184,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15184,   1, 'Regina Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15184,   1, 0x020001B3) /* Setup */
     , (15184,   2, 0x09000003) /* MotionTable */
     , (15184,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15184, 8040, 0x66D6000D, 29.9496, 117.766, 75.81354, 1, 0, 0, 0.000066) /* PCAPRecordedLocation */
/* @teleloc 0x66D6000D [29.949600 117.766000 75.813540] 1.000000 0.000000 0.000000 0.000066 */;

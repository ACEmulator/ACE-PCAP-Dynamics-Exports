DELETE FROM `weenie` WHERE `class_Id` = 4924;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4924, 'portalwatertempleexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4924,   1,      65536) /* ItemType - Portal */
     , (4924,  16,         32) /* ItemUseable - Remote */
     , (4924,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4924, 111,          1) /* PortalBitmask - Unrestricted */
     , (4924, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4924,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4924,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4924,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4924,   1, 0x020001B3) /* Setup */
     , (4924,   2, 0x09000003) /* MotionTable */
     , (4924,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4924, 8040, 0x01680183, 50.0032, -4.08276, 5.937, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x01680183 [50.003200 -4.082760 5.937000] 0.000000 0.000000 0.000000 -1.000000 */;

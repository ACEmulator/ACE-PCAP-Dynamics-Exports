DELETE FROM `weenie` WHERE `class_Id` = 24952;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24952, 'portallugiancitadelsdires', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24952,   1,      65536) /* ItemType - Portal */
     , (24952,  16,         32) /* ItemUseable - Remote */
     , (24952,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24952, 111,          1) /* PortalBitmask - Unrestricted */
     , (24952, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24952,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24952,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24952,   1, 'Desert Citadel Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24952,   1, 0x020005D4) /* Setup */
     , (24952,   2, 0x09000003) /* MotionTable */
     , (24952,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24952, 8040, 0x34150034, 156.571, 84, 83.937, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x34150034 [156.571000 84.000000 83.937000] 0.000000 0.000000 0.000000 -1.000000 */;

DELETE FROM `weenie` WHERE `class_Id` = 15665;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15665, 'portalartificecottages', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15665,   1,      65536) /* ItemType - Portal */
     , (15665,  16,         32) /* ItemUseable - Remote */
     , (15665,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15665, 111,          1) /* PortalBitmask - Unrestricted */
     , (15665, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15665,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15665,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15665,   1, 'Artifice Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15665,   1, 0x020001B3) /* Setup */
     , (15665,   2, 0x09000003) /* MotionTable */
     , (15665,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15665, 8040, 0xC9A8003D, 183.168, 102.346, 47.937, 0.998546, 0, 0, 0.053899) /* PCAPRecordedLocation */
/* @teleloc 0xC9A8003D [183.168000 102.346000 47.937000] 0.998546 0.000000 0.000000 0.053899 */;

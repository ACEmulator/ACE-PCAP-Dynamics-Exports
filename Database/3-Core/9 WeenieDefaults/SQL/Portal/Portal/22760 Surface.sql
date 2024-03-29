DELETE FROM `weenie` WHERE `class_Id` = 22760;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22760, 'portaltempleforgetfulnessexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22760,   1,      65536) /* ItemType - Portal */
     , (22760,  16,         32) /* ItemUseable - Remote */
     , (22760,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22760, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22760, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22760,   1, True ) /* Stuck */
     , (22760,  88, False) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22760,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22760,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22760,   1, 0x020001B3) /* Setup */
     , (22760,   2, 0x09000003) /* MotionTable */
     , (22760,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22760, 8040, 0x5D480175, 46.4639, -6.35974, 17.937, 0.382683, 0, 0, -0.92388) /* PCAPRecordedLocation */
/* @teleloc 0x5D480175 [46.463900 -6.359740 17.937000] 0.382683 0.000000 0.000000 -0.923880 */;

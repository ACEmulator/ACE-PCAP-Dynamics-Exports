DELETE FROM `weenie` WHERE `class_Id` = 5651;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5651, 'portalbaishiundeadkeepdown', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5651,   1,      65536) /* ItemType - Portal */
     , (5651,  16,         32) /* ItemUseable - Remote */
     , (5651,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5651, 111,          1) /* PortalBitmask - Unrestricted */
     , (5651, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5651,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5651,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5651,   1, 'The Lee Side of The Mountain') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5651,   1, 0x020001B3) /* Setup */
     , (5651,   2, 0x09000003) /* MotionTable */
     , (5651,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5651, 8040, 0xD53D0010, 46.1183, 170.129, 339.937, 0.372555, 0, 0, -0.92801) /* PCAPRecordedLocation */
/* @teleloc 0xD53D0010 [46.118300 170.129000 339.937000] 0.372555 0.000000 0.000000 -0.928010 */;

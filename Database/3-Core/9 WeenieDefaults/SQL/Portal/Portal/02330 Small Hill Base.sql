DELETE FROM `weenie` WHERE `class_Id` = 2330;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2330, 'portalsmallhillbase', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2330,   1,      65536) /* ItemType - Portal */
     , (2330,  16,         32) /* ItemUseable - Remote */
     , (2330,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2330, 111,          1) /* PortalBitmask - Unrestricted */
     , (2330, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2330,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2330,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2330,   1, 'Small Hill Base') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2330,   1, 0x020001B3) /* Setup */
     , (2330,   2, 0x09000003) /* MotionTable */
     , (2330,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2330, 8040, 0x4031001F, 92.783, 165.164, 147.937, -0.31579, 0, 0, -0.948829) /* PCAPRecordedLocation */
/* @teleloc 0x4031001F [92.783000 165.164000 147.937000] -0.315790 0.000000 0.000000 -0.948829 */;

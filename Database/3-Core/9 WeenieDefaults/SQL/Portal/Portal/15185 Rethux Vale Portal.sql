DELETE FROM `weenie` WHERE `class_Id` = 15185;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15185, 'portalrethuxvale', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15185,   1,      65536) /* ItemType - Portal */
     , (15185,  16,         32) /* ItemUseable - Remote */
     , (15185,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15185, 111,          1) /* PortalBitmask - Unrestricted */
     , (15185, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15185,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15185,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15185,   1, 'Rethux Vale Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15185,   1, 0x020001B3) /* Setup */
     , (15185,   2, 0x09000003) /* MotionTable */
     , (15185,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15185, 8040, 0x9F41003F, 184.956, 162.882, 109.937, -0.683856, 0, 0, 0.729617) /* PCAPRecordedLocation */
/* @teleloc 0x9F41003F [184.956000 162.882000 109.937000] -0.683856 0.000000 0.000000 0.729617 */;

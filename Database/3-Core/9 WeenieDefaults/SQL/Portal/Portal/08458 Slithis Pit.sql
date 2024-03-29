DELETE FROM `weenie` WHERE `class_Id` = 8458;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8458, 'portalslithispit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8458,   1,      65536) /* ItemType - Portal */
     , (8458,  16,         32) /* ItemUseable - Remote */
     , (8458,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8458, 111,          1) /* PortalBitmask - Unrestricted */
     , (8458, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8458,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8458,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8458,   1, 'Slithis Pit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8458,   1, 0x020001B3) /* Setup */
     , (8458,   2, 0x09000003) /* MotionTable */
     , (8458,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8458, 8040, 0xF5270016, 66.1479, 136.829, 21.82709, -0.332809, 0, 0, 0.942994) /* PCAPRecordedLocation */
/* @teleloc 0xF5270016 [66.147900 136.829000 21.827090] -0.332809 0.000000 0.000000 0.942994 */;

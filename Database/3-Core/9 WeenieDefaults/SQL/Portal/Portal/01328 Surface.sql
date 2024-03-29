DELETE FROM `weenie` WHERE `class_Id` = 1328;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1328, 'portalemptyicecaveexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1328,   1,      65536) /* ItemType - Portal */
     , (1328,  16,         32) /* ItemUseable - Remote */
     , (1328,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1328, 111,          1) /* PortalBitmask - Unrestricted */
     , (1328, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1328,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1328,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1328,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1328,   1, 0x020001B3) /* Setup */
     , (1328,   2, 0x09000003) /* MotionTable */
     , (1328,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1328, 8040, 0x01E60255, 145.873, -182.829, 5.937, -0.766815, 0, 0, -0.641868) /* PCAPRecordedLocation */
/* @teleloc 0x01E60255 [145.873000 -182.829000 5.937000] -0.766815 0.000000 0.000000 -0.641868 */;

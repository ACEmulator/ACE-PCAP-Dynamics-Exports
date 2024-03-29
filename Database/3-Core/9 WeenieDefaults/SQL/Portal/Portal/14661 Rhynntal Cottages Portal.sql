DELETE FROM `weenie` WHERE `class_Id` = 14661;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14661, 'portalrhynntalcottages', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14661,   1,      65536) /* ItemType - Portal */
     , (14661,  16,         32) /* ItemUseable - Remote */
     , (14661,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14661, 111,          1) /* PortalBitmask - Unrestricted */
     , (14661, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14661,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14661,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14661,   1, 'Rhynntal Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14661,   1, 0x020001B3) /* Setup */
     , (14661,   2, 0x09000003) /* MotionTable */
     , (14661,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14661, 8040, 0x4AB8001A, 85.0602, 27.4066, 239.937, -0.530619, 0, 0, -0.84761) /* PCAPRecordedLocation */
/* @teleloc 0x4AB8001A [85.060200 27.406600 239.937000] -0.530619 0.000000 0.000000 -0.847610 */;

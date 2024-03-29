DELETE FROM `weenie` WHERE `class_Id` = 12466;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12466, 'portaladamsbeach', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12466,   1,      65536) /* ItemType - Portal */
     , (12466,  16,         32) /* ItemUseable - Remote */
     , (12466,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12466, 111,          1) /* PortalBitmask - Unrestricted */
     , (12466, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12466,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12466,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12466,   1, 'Adams'' Beach Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12466,   1, 0x020001B3) /* Setup */
     , (12466,   2, 0x09000003) /* MotionTable */
     , (12466,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12466, 8040, 0x4AB80022, 116.345, 43.8935, 239.937, 0.836393, 0, 0, -0.548131) /* PCAPRecordedLocation */
/* @teleloc 0x4AB80022 [116.345000 43.893500 239.937000] 0.836393 0.000000 0.000000 -0.548131 */;

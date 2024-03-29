DELETE FROM `weenie` WHERE `class_Id` = 1592;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1592, 'portallugianpost', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1592,   1,      65536) /* ItemType - Portal */
     , (1592,  16,         32) /* ItemUseable - Remote */
     , (1592,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1592, 111,          1) /* PortalBitmask - Unrestricted */
     , (1592, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1592,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1592,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1592,   1, 'Lugian Post') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1592,   1, 0x020001B3) /* Setup */
     , (1592,   2, 0x09000003) /* MotionTable */
     , (1592,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1592, 8040, 0x9726000C, 38.723, 74.0666, 140.7101, -0.320406, 0, 0, -0.94728) /* PCAPRecordedLocation */
/* @teleloc 0x9726000C [38.723000 74.066600 140.710100] -0.320406 0.000000 0.000000 -0.947280 */;

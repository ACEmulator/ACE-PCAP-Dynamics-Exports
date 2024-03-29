DELETE FROM `weenie` WHERE `class_Id` = 19153;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19153, 'portalmorntideascentcottages', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19153,   1,      65536) /* ItemType - Portal */
     , (19153,  16,         32) /* ItemUseable - Remote */
     , (19153,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19153, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19153,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19153,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19153,   1, 'Morntide Ascent Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19153,   1, 0x020001B3) /* Setup */
     , (19153,   2, 0x09000003) /* MotionTable */
     , (19153,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19153, 8040, 0xA4600029, 122.773, 10.3929, 32.16809, -0.561327, 0, 0, 0.827594) /* PCAPRecordedLocation */
/* @teleloc 0xA4600029 [122.773000 10.392900 32.168090] -0.561327 0.000000 0.000000 0.827594 */;

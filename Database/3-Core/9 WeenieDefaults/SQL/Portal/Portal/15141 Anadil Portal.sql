DELETE FROM `weenie` WHERE `class_Id` = 15141;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15141, 'portalanadil', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15141,   1,      65536) /* ItemType - Portal */
     , (15141,  16,         32) /* ItemUseable - Remote */
     , (15141,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15141, 111,          1) /* PortalBitmask - Unrestricted */
     , (15141, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15141,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15141,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15141,   1, 'Anadil Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15141,   1, 0x020001B3) /* Setup */
     , (15141,   2, 0x09000003) /* MotionTable */
     , (15141,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15141, 8040, 0x91D20005, 20.439, 98.4953, 320.7803, -0.992539, 0, 0, -0.121928) /* PCAPRecordedLocation */
/* @teleloc 0x91D20005 [20.439000 98.495300 320.780300] -0.992539 0.000000 0.000000 -0.121928 */;

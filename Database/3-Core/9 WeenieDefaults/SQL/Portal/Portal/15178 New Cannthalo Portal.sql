DELETE FROM `weenie` WHERE `class_Id` = 15178;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15178, 'portalnewcannthalo', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15178,   1,      65536) /* ItemType - Portal */
     , (15178,  16,         32) /* ItemUseable - Remote */
     , (15178,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15178, 111,          1) /* PortalBitmask - Unrestricted */
     , (15178, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15178,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15178,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15178,   1, 'New Cannthalo Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15178,   1,   33554867) /* Setup */
     , (15178,   2,  150994947) /* MotionTable */
     , (15178,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15178, 8040, 3414818852, 109.152, 92.6545, 17.65821, -0.277118, 0, 0, 0.9608359) /* PCAPRecordedLocation */
/* @teleloc 0xCB8A0024 [109.152000 92.654500 17.658210] -0.277118 0.000000 0.000000 0.960836 */;

DELETE FROM `weenie` WHERE `class_Id` = 13140;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13140, 'portalwestrithwicestates', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13140,   1,      65536) /* ItemType - Portal */
     , (13140,  16,         32) /* ItemUseable - Remote */
     , (13140,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13140, 111,          1) /* PortalBitmask - Unrestricted */
     , (13140, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13140,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13140,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13140,   1, 'West Rithwic Estates Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13140,   1,   33554867) /* Setup */
     , (13140,   2,  150994947) /* MotionTable */
     , (13140,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13140, 8040, 3414818859, 123.307, 56.8922, 16.21258, 0.3683059, 0, 0, -0.9297047) /* PCAPRecordedLocation */
/* @teleloc 0xCB8A002B [123.307000 56.892200 16.212580] 0.368306 0.000000 0.000000 -0.929705 */;

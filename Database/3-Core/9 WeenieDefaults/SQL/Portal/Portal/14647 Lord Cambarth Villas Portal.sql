DELETE FROM `weenie` WHERE `class_Id` = 14647;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14647, 'portallordcambarthvillas', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14647,   1,      65536) /* ItemType - Portal */
     , (14647,  16,         32) /* ItemUseable - Remote */
     , (14647,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14647, 111,          1) /* PortalBitmask - Unrestricted */
     , (14647, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14647,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14647,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14647,   1, 'Lord Cambarth Villas Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14647,   1,   33554867) /* Setup */
     , (14647,   2,  150994947) /* MotionTable */
     , (14647,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14647, 8040, 1725300740, 7.58033, 76.603, 68.5687, 0.7521948, 0, 0, 0.6589408) /* PCAPRecordedLocation */
/* @teleloc 0x66D60004 [7.580330 76.603000 68.568700] 0.752195 0.000000 0.000000 0.658941 */;

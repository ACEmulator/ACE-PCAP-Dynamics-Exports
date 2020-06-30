DELETE FROM `weenie` WHERE `class_Id` = 6096;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6096, 'portalallegiancehallholtburg', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6096,   1,      65536) /* ItemType - Portal */
     , (6096,  16,         32) /* ItemUseable - Remote */
     , (6096,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6096, 111,          1) /* PortalBitmask - Unrestricted */
     , (6096, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6096,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6096,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6096,   1, 'Holtburg Meeting Hall Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6096,   1,   33554867) /* Setup */
     , (6096,   2,  150994947) /* MotionTable */
     , (6096,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6096, 8040, 2847146362, 159.225, 39.0226, 95.937, 0.9411221, 0, 0, -0.338067) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4017A [159.225000 39.022600 95.937000] 0.941122 0.000000 0.000000 -0.338067 */;

DELETE FROM `weenie` WHERE `class_Id` = 14662;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14662, 'portalsanchin', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14662,   1,      65536) /* ItemType - Portal */
     , (14662,  16,         32) /* ItemUseable - Remote */
     , (14662,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14662, 111,          1) /* PortalBitmask - Unrestricted */
     , (14662, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14662,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14662,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14662,   1, 'San-Chin Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14662,   1,   33554867) /* Setup */
     , (14662,   2,  150994947) /* MotionTable */
     , (14662,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14662, 8040, 3863674885, 15.1297, 117.569, 31.937, 0.7833593, 0, 0, -0.6215692) /* PCAPRecordedLocation */
/* @teleloc 0xE64B0005 [15.129700 117.569000 31.937000] 0.783359 0.000000 0.000000 -0.621569 */;

DELETE FROM `weenie` WHERE `class_Id` = 12508;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12508, 'portaljinianshi', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12508,   1,      65536) /* ItemType - Portal */
     , (12508,  16,         32) /* ItemUseable - Remote */
     , (12508,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12508, 111,          1) /* PortalBitmask - Unrestricted */
     , (12508, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12508,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12508,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12508,   1, 'Jinianshi Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12508,   1,   33554867) /* Setup */
     , (12508,   2,  150994947) /* MotionTable */
     , (12508,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12508, 8040, 3395092508, 82.2652, 78.4379, 11.937, -0.5445411, 0, 0, 0.8387341) /* PCAPRecordedLocation */
/* @teleloc 0xCA5D001C [82.265200 78.437900 11.937000] -0.544541 0.000000 0.000000 0.838734 */;

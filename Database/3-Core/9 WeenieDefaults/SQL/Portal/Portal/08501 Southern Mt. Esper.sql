DELETE FROM `weenie` WHERE `class_Id` = 8501;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8501, 'portalsouthesper', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8501,   1,      65536) /* ItemType - Portal */
     , (8501,  16,         32) /* ItemUseable - Remote */
     , (8501,  86,         12) /* MinLevel */
     , (8501,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8501, 111,          1) /* PortalBitmask - Unrestricted */
     , (8501, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8501,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8501,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8501,   1, 'Southern Mt. Esper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8501,   1,   33555923) /* Setup */
     , (8501,   2,  150994947) /* MotionTable */
     , (8501,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8501, 8040, 44695833, 210, -160, -0.06299996, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x02AA0119 [210.000000 -160.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

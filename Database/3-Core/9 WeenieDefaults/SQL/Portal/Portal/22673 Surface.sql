DELETE FROM `weenie` WHERE `class_Id` = 22673;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22673, 'portaltuskerfreeholdexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22673,   1,      65536) /* ItemType - Portal */
     , (22673,  16,         32) /* ItemUseable - Remote */
     , (22673,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22673, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22673, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22673,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22673,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22673,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22673,   1,   33554867) /* Setup */
     , (22673,   2,  150994947) /* MotionTable */
     , (22673,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22673, 8040, 1481113975, 109.947, -4.096, 17.937, -0.9995632, 0, 0, -0.02955401) /* PCAPRecordedLocation */
/* @teleloc 0x58480177 [109.947000 -4.096000 17.937000] -0.999563 0.000000 0.000000 -0.029554 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22673, 8000, 1971617823) /* PCAPRecordedObjectIID */;

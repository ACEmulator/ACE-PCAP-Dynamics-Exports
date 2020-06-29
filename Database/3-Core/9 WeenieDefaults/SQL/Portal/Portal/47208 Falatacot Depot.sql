DELETE FROM `weenie` WHERE `class_Id` = 47208;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47208, 'ace47208-falatacotdepot', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47208,   1,      65536) /* ItemType - Portal */
     , (47208,  16,         32) /* ItemUseable - Remote */
     , (47208,  86,        150) /* MinLevel */
     , (47208,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (47208, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (47208, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47208,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47208,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47208,   1, 'Falatacot Depot') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47208,   1,   33555925) /* Setup */
     , (47208,   2,  150994947) /* MotionTable */
     , (47208,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47208, 8040, 2753626114, 13.294, 38.3381, 380.4395, 0.752907, 0, 0, 0.658127) /* PCAPRecordedLocation */
/* @teleloc 0xA4210002 [13.294000 38.338100 380.439500] 0.752907 0.000000 0.000000 0.658127 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47208, 8000, 2051149824) /* PCAPRecordedObjectIID */;

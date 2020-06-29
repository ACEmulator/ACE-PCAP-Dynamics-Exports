DELETE FROM `weenie` WHERE `class_Id` = 38365;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38365, 'ace38365-moarsmenpriory', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38365,   1,      65536) /* ItemType - Portal */
     , (38365,  16,         32) /* ItemUseable - Remote */
     , (38365,  86,        180) /* MinLevel */
     , (38365,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (38365, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (38365, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38365,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38365,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38365,   1, 'Moarsmen Priory') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38365,   1,   33555925) /* Setup */
     , (38365,   2,  150994947) /* MotionTable */
     , (38365,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38365, 8040, 12977008, 30, -160, -12.063, 0.3826829, 0, 0, -0.9238797) /* PCAPRecordedLocation */
/* @teleloc 0x00C60370 [30.000000 -160.000000 -12.063000] 0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38365, 8000, 1879859353) /* PCAPRecordedObjectIID */;

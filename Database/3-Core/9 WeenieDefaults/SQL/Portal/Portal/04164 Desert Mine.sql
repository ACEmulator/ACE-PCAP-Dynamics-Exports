DELETE FROM `weenie` WHERE `class_Id` = 4164;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4164, 'portaldesertmine', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4164,   1,      65536) /* ItemType - Portal */
     , (4164,  16,         32) /* ItemUseable - Remote */
     , (4164,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4164, 111,          1) /* PortalBitmask - Unrestricted */
     , (4164, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4164,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4164,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4164,   1, 'Desert Mine') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4164,   1,   33554867) /* Setup */
     , (4164,   2,  150994947) /* MotionTable */
     , (4164,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4164, 8040, 2692284674, 131.914, 147.603, 18.737, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xA0790102 [131.914000 147.603000 18.737000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4164, 8000, 2047315977) /* PCAPRecordedObjectIID */;

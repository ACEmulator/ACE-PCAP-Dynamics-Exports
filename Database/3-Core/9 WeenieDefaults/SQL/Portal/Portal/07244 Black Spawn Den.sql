DELETE FROM `weenie` WHERE `class_Id` = 7244;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7244, 'portalblackdrudgespawngha', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7244,   1,      65536) /* ItemType - Portal */
     , (7244,  16,         32) /* ItemUseable - Remote */
     , (7244,  86,         20) /* MinLevel */
     , (7244,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7244, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (7244, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7244,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7244,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7244,   1, 'Black Spawn Den') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7244,   1,   33555923) /* Setup */
     , (7244,   2,  150994947) /* MotionTable */
     , (7244,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7244, 8040, 322437181, 174.997, 110.955, 97.18325, -0.9998955, 0, 0, 0.01445891) /* PCAPRecordedLocation */
/* @teleloc 0x1338003D [174.997000 110.955000 97.183250] -0.999896 0.000000 0.000000 0.014459 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7244, 8000, 1899200512) /* PCAPRecordedObjectIID */;

DELETE FROM `weenie` WHERE `class_Id` = 29339;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29339, 'portalnewbieexitsanamar', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29339,   1,      65536) /* ItemType - Portal */
     , (29339,  16,         32) /* ItemUseable - Remote */
     , (29339,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29339, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (29339, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29339,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29339,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29339,   1, 'Exit to Sanamar') /* Name */
     , (29339,  16, 'You must complete the Sentry''s quest before you may use this portal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29339,   1,   33554867) /* Setup */
     , (29339,   2,  150994947) /* MotionTable */
     , (29339,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29339, 8040, 1929576809, 158.641, -149.516, -6.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x73030169 [158.641000 -149.516000 -6.063000] 1.000000 0.000000 0.000000 0.000000 */;

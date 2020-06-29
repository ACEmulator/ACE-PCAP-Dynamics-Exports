DELETE FROM `weenie` WHERE `class_Id` = 5447;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5447, 'portaldarktide', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5447,   1,      65536) /* ItemType - Portal */
     , (5447,  16,         32) /* ItemUseable - Remote */
     , (5447,  86,         65) /* MinLevel */
     , (5447,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5447, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (5447, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5447,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5447,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5447,   1, 'Darktide Festival Stone Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5447,   1,   33555925) /* Setup */
     , (5447,   2,  150994947) /* MotionTable */
     , (5447,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5447, 8040, 359137542, 168.75, -0.480814, -64.063, -0.03281401, 0, 0, -0.9994615) /* PCAPRecordedLocation */
/* @teleloc 0x15680106 [168.750000 -0.480814 -64.063000] -0.032814 0.000000 0.000000 -0.999462 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5447, 8000, 1901494300) /* PCAPRecordedObjectIID */;

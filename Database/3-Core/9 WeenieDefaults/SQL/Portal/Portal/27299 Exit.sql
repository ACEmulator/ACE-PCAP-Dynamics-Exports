DELETE FROM `weenie` WHERE `class_Id` = 27299;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27299, 'portalshadoworphanageexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27299,   1,      65536) /* ItemType - Portal */
     , (27299,  16,         32) /* ItemUseable - Remote */
     , (27299,  86,         90) /* MinLevel */
     , (27299,  93,       2060) /* PhysicsState - Ethereal, ReportCollisions, LightingOn */
     , (27299, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (27299, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27299,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27299,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27299,   1, 'Exit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27299,   1,   33555925) /* Setup */
     , (27299,   2,  150994947) /* MotionTable */
     , (27299,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27299, 8040, 1699217729, 89.7936, -153.643, -78.063, 0.002298961, 0, 0, -0.9999974) /* PCAPRecordedLocation */
/* @teleloc 0x65480141 [89.793600 -153.643000 -78.063000] 0.002299 0.000000 0.000000 -0.999997 */;

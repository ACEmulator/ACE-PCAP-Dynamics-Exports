DELETE FROM `weenie` WHERE `class_Id` = 43255;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43255, 'ace43255-sparklingportal', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43255,   1,      65536) /* ItemType - Portal */
     , (43255,  16,         32) /* ItemUseable - Remote */
     , (43255,  86,        180) /* MinLevel */
     , (43255,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43255,  98, 1485754728) /* CreationTimestamp */
     , (43255, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (43255, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43255, 267,         60) /* Lifespan */
     , (43255, 268,         59) /* RemainingLifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43255,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43255,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43255,   1, 'Sparkling Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43255,   1,   33555925) /* Setup */
     , (43255,   2,  150994947) /* MotionTable */
     , (43255,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43255, 8040, 4181395125, 150.691, 101.74, -28.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xF93B06B5 [150.691000 101.740000 -28.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43255, 8000, 2629602922) /* PCAPRecordedObjectIID */;

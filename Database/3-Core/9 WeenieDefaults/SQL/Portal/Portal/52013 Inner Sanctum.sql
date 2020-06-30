DELETE FROM `weenie` WHERE `class_Id` = 52013;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52013, 'ace52013-innersanctum', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52013,   1,      65536) /* ItemType - Portal */
     , (52013,  16,         32) /* ItemUseable - Remote */
     , (52013,  86,        180) /* MinLevel */
     , (52013,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (52013, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (52013, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52013,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52013,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52013,   1, 'Inner Sanctum') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52013,   1,   33555925) /* Setup */
     , (52013,   2,  150994947) /* MotionTable */
     , (52013,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52013, 8040, 1498677604, 130, -47.7604, -42.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x59540164 [130.000000 -47.760400 -42.063000] 1.000000 0.000000 0.000000 0.000000 */;

DELETE FROM `weenie` WHERE `class_Id` = 24911;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24911, 'portalolthoihive2low', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24911,   1,      65536) /* ItemType - Portal */
     , (24911,  16,         32) /* ItemUseable - Remote */
     , (24911,  86,         20) /* MinLevel */
     , (24911,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24911, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24911, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24911,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24911,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24911,   1, 'Olthoi Brood Hive') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24911,   1,   33555923) /* Setup */
     , (24911,   2,  150994947) /* MotionTable */
     , (24911,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24911, 8040, 3149856804, 106.045, 87.6608, 233.4, -0.9679708, 0, 0, 0.2510629) /* PCAPRecordedLocation */
/* @teleloc 0xBBBF0024 [106.045000 87.660800 233.400000] -0.967971 0.000000 0.000000 0.251063 */;

DELETE FROM `weenie` WHERE `class_Id` = 22659;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22659, 'portaltuskerassault', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22659,   1,      65536) /* ItemType - Portal */
     , (22659,  16,         32) /* ItemUseable - Remote */
     , (22659,  86,         85) /* MinLevel */
     , (22659,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22659, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22659, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22659,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22659,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22659,   1, 'Tusker Assault') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22659,   1, 0x020005D5) /* Setup */
     , (22659,   2, 0x09000003) /* MotionTable */
     , (22659,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22659, 8040, 0xE87A0035, 147.027, 111.366, 12.90875, 0.740202, 0, 0, -0.672385) /* PCAPRecordedLocation */
/* @teleloc 0xE87A0035 [147.027000 111.366000 12.908750] 0.740202 0.000000 0.000000 -0.672385 */;

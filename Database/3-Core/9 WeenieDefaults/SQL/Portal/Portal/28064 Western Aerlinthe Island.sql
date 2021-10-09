DELETE FROM `weenie` WHERE `class_Id` = 28064;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28064, 'portalcoraltunnelswestexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28064,   1,      65536) /* ItemType - Portal */
     , (28064,  16,         32) /* ItemUseable - Remote */
     , (28064,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28064, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (28064, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28064,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28064,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28064,   1, 'Western Aerlinthe Island') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28064,   1, 0x020001B3) /* Setup */
     , (28064,   2, 0x09000003) /* MotionTable */
     , (28064,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28064, 8040, 0x02EC02B9, 50, -1.71031, 5.937, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x02EC02B9 [50.000000 -1.710310 5.937000] 1.000000 0.000000 0.000000 0.000000 */;

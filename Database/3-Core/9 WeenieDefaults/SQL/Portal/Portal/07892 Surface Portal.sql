DELETE FROM `weenie` WHERE `class_Id` = 7892;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7892, 'portalpkarena1exit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7892,   1,      65536) /* ItemType - Portal */
     , (7892,  16,         32) /* ItemUseable - Remote */
     , (7892,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7892, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7892,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7892,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7892,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7892,   1, 0x020001B3) /* Setup */
     , (7892,   2, 0x09000003) /* MotionTable */
     , (7892,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7892, 8040, 0x02E301A3, 130, -45.7849, 11.937, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x02E301A3 [130.000000 -45.784900 11.937000] 1.000000 0.000000 0.000000 0.000000 */;

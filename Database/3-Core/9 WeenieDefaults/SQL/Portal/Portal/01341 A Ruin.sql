DELETE FROM `weenie` WHERE `class_Id` = 1341;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1341, 'portalsimplemaze', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1341,   1,      65536) /* ItemType - Portal */
     , (1341,  16,         32) /* ItemUseable - Remote */
     , (1341,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1341, 111,          1) /* PortalBitmask - Unrestricted */
     , (1341, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1341,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1341,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1341,   1, 'A Ruin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1341,   1, 0x020001B3) /* Setup */
     , (1341,   2, 0x09000003) /* MotionTable */
     , (1341,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1341, 8040, 0xE531000A, 33.02, 26.663, 98.51958, 0.991445, 0, 0, -0.130526) /* PCAPRecordedLocation */
/* @teleloc 0xE531000A [33.020000 26.663000 98.519580] 0.991445 0.000000 0.000000 -0.130526 */;

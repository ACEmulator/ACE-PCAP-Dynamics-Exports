DELETE FROM `weenie` WHERE `class_Id` = 8837;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8837, 'portalheartofdarknessupper', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8837,   1,      65536) /* ItemType - Portal */
     , (8837,  16,         32) /* ItemUseable - Remote */
     , (8837,  86,         26) /* MinLevel */
     , (8837,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8837, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (8837, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8837,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8837,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8837,   1, 'Upper Heart of Darkness Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8837,   1, 0x020005D3) /* Setup */
     , (8837,   2, 0x09000003) /* MotionTable */
     , (8837,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8837, 8040, 0x02B1012A, 110, -100, -24.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x02B1012A [110.000000 -100.000000 -24.063000] 1.000000 0.000000 0.000000 0.000000 */;

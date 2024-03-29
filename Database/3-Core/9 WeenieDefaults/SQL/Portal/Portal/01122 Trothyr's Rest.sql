DELETE FROM `weenie` WHERE `class_Id` = 1122;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1122, 'portaltrothyrsrest', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1122,   1,      65536) /* ItemType - Portal */
     , (1122,  16,         32) /* ItemUseable - Remote */
     , (1122,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1122, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (1122, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1122,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1122,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1122,   1, 'Trothyr''s Rest') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1122,   1, 0x020001B3) /* Setup */
     , (1122,   2, 0x09000003) /* MotionTable */
     , (1122,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1122, 8040, 0xC48C0004, 10.2642, 72.9759, 29.08165, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xC48C0004 [10.264200 72.975900 29.081650] -0.707107 0.000000 0.000000 -0.707107 */;

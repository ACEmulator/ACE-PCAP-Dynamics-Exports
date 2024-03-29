DELETE FROM `weenie` WHERE `class_Id` = 6433;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6433, 'portalobsidianspan', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6433,   1,      65536) /* ItemType - Portal */
     , (6433,  16,         32) /* ItemUseable - Remote */
     , (6433,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6433, 111,          1) /* PortalBitmask - Unrestricted */
     , (6433, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6433,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6433,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6433,   1, 'Obsidian Span Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6433,   1, 0x020001B3) /* Setup */
     , (6433,   2, 0x09000003) /* MotionTable */
     , (6433,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6433, 8040, 0x15680113, 184.723, 15.886, -64.063, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x15680113 [184.723000 15.886000 -64.063000] -0.707107 0.000000 0.000000 -0.707107 */;

DELETE FROM `weenie` WHERE `class_Id` = 7210;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7210, 'portalobsidianrim', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7210,   1,      65536) /* ItemType - Portal */
     , (7210,  16,         32) /* ItemUseable - Remote */
     , (7210,  86,         35) /* MinLevel */
     , (7210,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7210, 111,          1) /* PortalBitmask - Unrestricted */
     , (7210, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7210,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7210,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7210,   1, 'Obsidian Rim Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7210,   1, 0x020005D6) /* Setup */
     , (7210,   2, 0x09000003) /* MotionTable */
     , (7210,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7210, 8040, 0x02AA014D, 300, -30, -0.063, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x02AA014D [300.000000 -30.000000 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */;

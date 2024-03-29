DELETE FROM `weenie` WHERE `class_Id` = 38154;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38154, 'ace38154-blightedrankmoarsmantunnels', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38154,   1,      65536) /* ItemType - Portal */
     , (38154,  16,         32) /* ItemUseable - Remote */
     , (38154,  86,         15) /* MinLevel */
     , (38154,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (38154, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (38154, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38154,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38154,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38154,   1, 'Blighted Rank Moarsman Tunnels') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38154,   1, 0x020005D3) /* Setup */
     , (38154,   2, 0x09000003) /* MotionTable */
     , (38154,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38154, 8040, 0x13B20013, 70, 60, -0.163, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x13B20013 [70.000000 60.000000 -0.163000] -0.707107 0.000000 0.000000 -0.707107 */;

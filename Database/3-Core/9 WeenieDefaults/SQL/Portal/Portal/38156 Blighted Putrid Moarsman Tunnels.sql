DELETE FROM `weenie` WHERE `class_Id` = 38156;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38156, 'ace38156-blightedputridmoarsmantunnels', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38156,   1,      65536) /* ItemType - Portal */
     , (38156,  16,         32) /* ItemUseable - Remote */
     , (38156,  86,         55) /* MinLevel */
     , (38156,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (38156, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (38156, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38156,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38156,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38156,   1, 'Blighted Putrid Moarsman Tunnels') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38156,   1, 0x020005D4) /* Setup */
     , (38156,   2, 0x09000003) /* MotionTable */
     , (38156,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38156, 8040, 0x599B0015, 70, 108, -0.513, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x599B0015 [70.000000 108.000000 -0.513000] -0.707107 0.000000 0.000000 -0.707107 */;

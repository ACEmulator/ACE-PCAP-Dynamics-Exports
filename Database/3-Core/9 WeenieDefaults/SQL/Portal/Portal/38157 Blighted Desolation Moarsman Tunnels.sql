DELETE FROM `weenie` WHERE `class_Id` = 38157;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38157, 'ace38157-blighteddesolationmoarsmantunnels', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38157,   1,      65536) /* ItemType - Portal */
     , (38157,  16,         32) /* ItemUseable - Remote */
     , (38157,  86,         75) /* MinLevel */
     , (38157,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (38157, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (38157, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38157,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38157,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38157,   1, 'Blighted Desolation Moarsman Tunnels') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38157,   1, 0x020005D5) /* Setup */
     , (38157,   2, 0x09000003) /* MotionTable */
     , (38157,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38157, 8040, 0x41DD0013, 70, 60, -0.163, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x41DD0013 [70.000000 60.000000 -0.163000] -0.707107 0.000000 0.000000 -0.707107 */;

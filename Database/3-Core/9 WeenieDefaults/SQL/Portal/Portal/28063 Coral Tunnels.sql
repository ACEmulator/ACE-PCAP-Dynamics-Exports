DELETE FROM `weenie` WHERE `class_Id` = 28063;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28063, 'portalcoraltunnelswest', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28063,   1,      65536) /* ItemType - Portal */
     , (28063,  16,         32) /* ItemUseable - Remote */
     , (28063,  86,         40) /* MinLevel */
     , (28063,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28063, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (28063, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28063,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28063,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28063,   1, 'Coral Tunnels') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28063,   1, 0x020005D6) /* Setup */
     , (28063,   2, 0x09000003) /* MotionTable */
     , (28063,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28063, 8040, 0xB8E80103, 184.636, 132.213, -1.863, -0.668338, 0, 0, 0.743858) /* PCAPRecordedLocation */
/* @teleloc 0xB8E80103 [184.636000 132.213000 -1.863000] -0.668338 0.000000 0.000000 0.743858 */;

DELETE FROM `weenie` WHERE `class_Id` = 19724;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19724, 'portalfathomlesschasmexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19724,   1,      65536) /* ItemType - Portal */
     , (19724,  16,         32) /* ItemUseable - Remote */
     , (19724,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19724, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (19724, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19724,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19724,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19724,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19724,   1, 0x020001B3) /* Setup */
     , (19724,   2, 0x09000003) /* MotionTable */
     , (19724,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19724, 8040, 0x54600169, 243.724, -129.956, -30.063, -0.736864, 0, 0, -0.676041) /* PCAPRecordedLocation */
/* @teleloc 0x54600169 [243.724000 -129.956000 -30.063000] -0.736864 0.000000 0.000000 -0.676041 */;

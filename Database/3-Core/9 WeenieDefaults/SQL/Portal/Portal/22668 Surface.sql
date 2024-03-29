DELETE FROM `weenie` WHERE `class_Id` = 22668;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22668, 'portaltuskercavernexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22668,   1,      65536) /* ItemType - Portal */
     , (22668,  16,         32) /* ItemUseable - Remote */
     , (22668,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22668, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22668, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22668,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22668,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22668,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22668,   1, 0x020001B3) /* Setup */
     , (22668,   2, 0x09000003) /* MotionTable */
     , (22668,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22668, 8040, 0x5C430137, 176.064, -110.126, -24.063, 0.678557, 0, 0, -0.734547) /* PCAPRecordedLocation */
/* @teleloc 0x5C430137 [176.064000 -110.126000 -24.063000] 0.678557 0.000000 0.000000 -0.734547 */;

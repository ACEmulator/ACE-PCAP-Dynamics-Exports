DELETE FROM `weenie` WHERE `class_Id` = 22708;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22708, 'portalwishingroom', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22708,   1,      65536) /* ItemType - Portal */
     , (22708,  16,         32) /* ItemUseable - Remote */
     , (22708,  86,         80) /* MinLevel */
     , (22708,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22708, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22708, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22708,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22708,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22708,   1, 'Idol of Wishes') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22708,   1, 0x020001B3) /* Setup */
     , (22708,   2, 0x09000003) /* MotionTable */
     , (22708,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22708, 8040, 0x5F4401A0, 220.084, -112.341, -0.063, -0.015676, 0, 0, -0.999877) /* PCAPRecordedLocation */
/* @teleloc 0x5F4401A0 [220.084000 -112.341000 -0.063000] -0.015676 0.000000 0.000000 -0.999877 */;

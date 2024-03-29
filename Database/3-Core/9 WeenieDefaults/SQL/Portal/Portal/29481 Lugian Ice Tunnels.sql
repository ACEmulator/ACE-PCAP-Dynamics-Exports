DELETE FROM `weenie` WHERE `class_Id` = 29481;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29481, 'portallugianicetunnels', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29481,   1,      65536) /* ItemType - Portal */
     , (29481,  16,         32) /* ItemUseable - Remote */
     , (29481,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (29481,  86,         80) /* MinLevel */
     , (29481,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29481, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (29481, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29481,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29481,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29481,   1, 'Lugian Ice Tunnels') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29481,   1, 0x020005D5) /* Setup */
     , (29481,   2, 0x09000003) /* MotionTable */
     , (29481,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29481, 8040, 0x40F40031, 155, 15, 1.937, 0.92388, 0, 0, -0.382683) /* PCAPRecordedLocation */
/* @teleloc 0x40F40031 [155.000000 15.000000 1.937000] 0.923880 0.000000 0.000000 -0.382683 */;

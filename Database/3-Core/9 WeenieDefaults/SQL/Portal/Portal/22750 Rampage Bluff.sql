DELETE FROM `weenie` WHERE `class_Id` = 22750;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22750, 'portalrampagebluff', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22750,   1,      65536) /* ItemType - Portal */
     , (22750,  16,         32) /* ItemUseable - Remote */
     , (22750,  86,         80) /* MinLevel */
     , (22750,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22750, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22750, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22750,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22750,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22750,   1, 'Rampage Bluff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22750,   1, 0x020005D5) /* Setup */
     , (22750,   2, 0x09000003) /* MotionTable */
     , (22750,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22750, 8040, 0xE97D0027, 117.911, 152.832, 17.94275, 0.272893, 0, 0, -0.962044) /* PCAPRecordedLocation */
/* @teleloc 0xE97D0027 [117.911000 152.832000 17.942750] 0.272893 0.000000 0.000000 -0.962044 */;

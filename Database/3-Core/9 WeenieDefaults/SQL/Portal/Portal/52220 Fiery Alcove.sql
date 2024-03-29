DELETE FROM `weenie` WHERE `class_Id` = 52220;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52220, 'ace52220-fieryalcove', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52220,   1,      65536) /* ItemType - Portal */
     , (52220,  16,         32) /* ItemUseable - Remote */
     , (52220,  86,        180) /* MinLevel */
     , (52220,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (52220, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (52220, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52220,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52220,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52220,   1, 'Fiery Alcove') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52220,   1, 0x020005D4) /* Setup */
     , (52220,   2, 0x09000003) /* MotionTable */
     , (52220,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52220, 8040, 0xEF1C003D, 186.132, 115.477, -0.063, 0.701348, 0, 0, -0.712819) /* PCAPRecordedLocation */
/* @teleloc 0xEF1C003D [186.132000 115.477000 -0.063000] 0.701348 0.000000 0.000000 -0.712819 */;

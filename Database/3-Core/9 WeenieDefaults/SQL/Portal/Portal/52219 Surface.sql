DELETE FROM `weenie` WHERE `class_Id` = 52219;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52219, 'ace52219-surface', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52219,   1,      65536) /* ItemType - Portal */
     , (52219,  16,         32) /* ItemUseable - Remote */
     , (52219,  86,        180) /* MinLevel */
     , (52219,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (52219, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (52219, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52219,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52219,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52219,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52219,   1, 0x020001B3) /* Setup */
     , (52219,   2, 0x09000003) /* MotionTable */
     , (52219,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52219, 8040, 0x58650122, 450, -326.976, -24.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x58650122 [450.000000 -326.976000 -24.063000] 1.000000 0.000000 0.000000 0.000000 */;

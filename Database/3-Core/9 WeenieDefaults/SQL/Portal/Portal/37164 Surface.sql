DELETE FROM `weenie` WHERE `class_Id` = 37164;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37164, 'ace37164-surface', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37164,   1,      65536) /* ItemType - Portal */
     , (37164,  16,         32) /* ItemUseable - Remote */
     , (37164,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (37164, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (37164, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37164,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37164,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37164,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37164,   1, 0x020001B3) /* Setup */
     , (37164,   2, 0x09000003) /* MotionTable */
     , (37164,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37164, 8040, 0x596B011F, 152.896, -6.73421, -0.063, 0.926734, 0, 0, -0.375718) /* PCAPRecordedLocation */
/* @teleloc 0x596B011F [152.896000 -6.734210 -0.063000] 0.926734 0.000000 0.000000 -0.375718 */;

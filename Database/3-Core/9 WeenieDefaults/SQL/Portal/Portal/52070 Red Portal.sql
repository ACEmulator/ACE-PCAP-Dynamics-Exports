DELETE FROM `weenie` WHERE `class_Id` = 52070;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52070, 'ace52070-redportal', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52070,   1,      65536) /* ItemType - Portal */
     , (52070,  16,         32) /* ItemUseable - Remote */
     , (52070,  86,        180) /* MinLevel */
     , (52070,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (52070, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (52070, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52070,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52070,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52070,   1, 'Red Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52070,   1, 0x020005D5) /* Setup */
     , (52070,   2, 0x09000003) /* MotionTable */
     , (52070,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52070, 8040, 0x59530335, 260, -40, 29.937, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x59530335 [260.000000 -40.000000 29.937000] 0.707107 0.000000 0.000000 -0.707107 */;

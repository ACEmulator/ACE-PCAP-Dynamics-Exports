DELETE FROM `weenie` WHERE `class_Id` = 51428;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51428, 'ace51428-tuskerden', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51428,   1,      65536) /* ItemType - Portal */
     , (51428,  16,         32) /* ItemUseable - Remote */
     , (51428,  86,        200) /* MinLevel */
     , (51428,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51428, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (51428, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51428,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51428,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51428,   1, 'Tusker Den') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51428,   1, 0x020005D5) /* Setup */
     , (51428,   2, 0x09000003) /* MotionTable */
     , (51428,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51428, 8040, 0x77E8001F, 86.078, 165.01, 125.1102, -0.090694, 0, 0, -0.995879) /* PCAPRecordedLocation */
/* @teleloc 0x77E8001F [86.078000 165.010000 125.110200] -0.090694 0.000000 0.000000 -0.995879 */;

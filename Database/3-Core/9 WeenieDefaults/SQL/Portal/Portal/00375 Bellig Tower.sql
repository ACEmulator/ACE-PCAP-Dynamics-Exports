DELETE FROM `weenie` WHERE `class_Id` = 375;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (375, 'portalbelligtowertop', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (375,   1,      65536) /* ItemType - Portal */
     , (375,  16,         32) /* ItemUseable - Remote */
     , (375,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (375, 111,          1) /* PortalBitmask - Unrestricted */
     , (375, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (375,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (375,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (375,   1, 'Bellig Tower') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (375,   1, 0x020001B3) /* Setup */
     , (375,   2, 0x09000003) /* MotionTable */
     , (375,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (375, 8040, 0x93950023, 102.368, 65.4781, 223.937, 0.275637, 0, 0, -0.961262) /* PCAPRecordedLocation */
/* @teleloc 0x93950023 [102.368000 65.478100 223.937000] 0.275637 0.000000 0.000000 -0.961262 */;

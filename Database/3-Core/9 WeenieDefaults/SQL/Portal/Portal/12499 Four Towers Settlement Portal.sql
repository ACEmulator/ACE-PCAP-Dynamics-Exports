DELETE FROM `weenie` WHERE `class_Id` = 12499;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12499, 'portalfourtowerssettlement', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12499,   1,      65536) /* ItemType - Portal */
     , (12499,  16,         32) /* ItemUseable - Remote */
     , (12499,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12499, 111,          1) /* PortalBitmask - Unrestricted */
     , (12499, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12499,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12499,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12499,   1, 'Four Towers Settlement Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12499,   1, 0x020001B3) /* Setup */
     , (12499,   2, 0x09000003) /* MotionTable */
     , (12499,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12499, 8040, 0x84860035, 165.102, 108.347, 154.1785, 0.621835, 0, 0, -0.783148) /* PCAPRecordedLocation */
/* @teleloc 0x84860035 [165.102000 108.347000 154.178500] 0.621835 0.000000 0.000000 -0.783148 */;

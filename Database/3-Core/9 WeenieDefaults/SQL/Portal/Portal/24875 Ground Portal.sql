DELETE FROM `weenie` WHERE `class_Id` = 24875;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24875, 'portalcandethkeeptreeexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24875,   1,      65536) /* ItemType - Portal */
     , (24875,  16,         32) /* ItemUseable - Remote */
     , (24875,  93,       2060) /* PhysicsState - Ethereal, ReportCollisions, LightingOn */
     , (24875, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24875, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24875,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24875,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24875,   1, 'Ground Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24875,   1, 0x020001B3) /* Setup */
     , (24875,   2, 0x09000003) /* MotionTable */
     , (24875,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24875, 8040, 0x2B120019, 93, 3, 72.8681, 0.382683, 0, 0, -0.92388) /* PCAPRecordedLocation */
/* @teleloc 0x2B120019 [93.000000 3.000000 72.868100] 0.382683 0.000000 0.000000 -0.923880 */;

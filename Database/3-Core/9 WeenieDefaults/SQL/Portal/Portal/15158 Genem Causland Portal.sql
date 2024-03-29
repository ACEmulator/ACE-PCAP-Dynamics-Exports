DELETE FROM `weenie` WHERE `class_Id` = 15158;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15158, 'portalgenemcausland', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15158,   1,      65536) /* ItemType - Portal */
     , (15158,  16,         32) /* ItemUseable - Remote */
     , (15158,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15158, 111,          1) /* PortalBitmask - Unrestricted */
     , (15158, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15158,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15158,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15158,   1, 'Genem Causland Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15158,   1, 0x020001B3) /* Setup */
     , (15158,   2, 0x09000003) /* MotionTable */
     , (15158,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15158, 8040, 0xA4A20014, 60.4822, 85.6513, 137.7421, -0.985584, 0, 0, 0.169186) /* PCAPRecordedLocation */
/* @teleloc 0xA4A20014 [60.482200 85.651300 137.742100] -0.985584 0.000000 0.000000 0.169186 */;

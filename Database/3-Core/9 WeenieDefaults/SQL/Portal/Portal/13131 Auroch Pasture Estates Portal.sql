DELETE FROM `weenie` WHERE `class_Id` = 13131;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13131, 'portalaurochpastureestates', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13131,   1,      65536) /* ItemType - Portal */
     , (13131,  16,         32) /* ItemUseable - Remote */
     , (13131,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13131, 111,          1) /* PortalBitmask - Unrestricted */
     , (13131, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13131,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13131,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13131,   1, 'Auroch Pasture Estates Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13131,   1, 0x020001B3) /* Setup */
     , (13131,   2, 0x09000003) /* MotionTable */
     , (13131,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13131, 8040, 0xA4A2001B, 77.2394, 64.3728, 141.0092, 0.720885, 0, 0, -0.693054) /* PCAPRecordedLocation */
/* @teleloc 0xA4A2001B [77.239400 64.372800 141.009200] 0.720885 0.000000 0.000000 -0.693054 */;

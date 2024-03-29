DELETE FROM `weenie` WHERE `class_Id` = 15683;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15683, 'portalshieldofvalorcottages', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15683,   1,      65536) /* ItemType - Portal */
     , (15683,  16,         32) /* ItemUseable - Remote */
     , (15683,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15683, 111,          1) /* PortalBitmask - Unrestricted */
     , (15683, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15683,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15683,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15683,   1, 'Shield of Valor Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15683,   1, 0x020001B3) /* Setup */
     , (15683,   2, 0x09000003) /* MotionTable */
     , (15683,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15683, 8040, 0xE3330032, 158.409, 43.7059, 104.0642, -0.381739, 0, 0, 0.92427) /* PCAPRecordedLocation */
/* @teleloc 0xE3330032 [158.409000 43.705900 104.064200] -0.381739 0.000000 0.000000 0.924270 */;

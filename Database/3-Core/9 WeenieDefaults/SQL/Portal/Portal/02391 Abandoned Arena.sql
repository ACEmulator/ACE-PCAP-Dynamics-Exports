DELETE FROM `weenie` WHERE `class_Id` = 2391;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2391, 'portalabandonedarena', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2391,   1,      65536) /* ItemType - Portal */
     , (2391,  16,         32) /* ItemUseable - Remote */
     , (2391,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2391, 111,          1) /* PortalBitmask - Unrestricted */
     , (2391, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2391,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2391,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2391,   1, 'Abandoned Arena') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2391,   1, 0x020001B3) /* Setup */
     , (2391,   2, 0x09000003) /* MotionTable */
     , (2391,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2391, 8040, 0xAE710013, 60, 65, 21.937, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xAE710013 [60.000000 65.000000 21.937000] 1.000000 0.000000 0.000000 0.000000 */;

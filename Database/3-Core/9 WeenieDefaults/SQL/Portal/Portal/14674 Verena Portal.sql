DELETE FROM `weenie` WHERE `class_Id` = 14674;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14674, 'portalverena', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14674,   1,      65536) /* ItemType - Portal */
     , (14674,  16,         32) /* ItemUseable - Remote */
     , (14674,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14674, 111,          1) /* PortalBitmask - Unrestricted */
     , (14674, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14674,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14674,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14674,   1, 'Verena Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14674,   1, 0x020001B3) /* Setup */
     , (14674,   2, 0x09000003) /* MotionTable */
     , (14674,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14674, 8040, 0x66D60004, 11.7262, 92.1213, 69.56815, 0.848282, 0, 0, 0.529544) /* PCAPRecordedLocation */
/* @teleloc 0x66D60004 [11.726200 92.121300 69.568150] 0.848282 0.000000 0.000000 0.529544 */;

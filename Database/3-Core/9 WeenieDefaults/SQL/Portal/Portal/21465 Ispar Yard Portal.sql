DELETE FROM `weenie` WHERE `class_Id` = 21465;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21465, 'portalisparyard', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21465,   1,      65536) /* ItemType - Portal */
     , (21465,  16,         32) /* ItemUseable - Remote */
     , (21465,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (21465, 111,          1) /* PortalBitmask - Unrestricted */
     , (21465, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21465,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21465,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21465,   1, 'Ispar Yard Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21465,   1, 0x020001B3) /* Setup */
     , (21465,   2, 0x09000003) /* MotionTable */
     , (21465,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21465, 8040, 0x5656017C, 80.027, -20.001, -0.063, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5656017C [80.027000 -20.001000 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */;

DELETE FROM `weenie` WHERE `class_Id` = 12529;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12529, 'portalneydisavillage', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12529,   1,      65536) /* ItemType - Portal */
     , (12529,  16,         32) /* ItemUseable - Remote */
     , (12529,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12529, 111,          1) /* PortalBitmask - Unrestricted */
     , (12529, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12529,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12529,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12529,   1, 'Neydisa Village Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12529,   1, 0x020001B3) /* Setup */
     , (12529,   2, 0x09000003) /* MotionTable */
     , (12529,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12529, 8040, 0x91D20013, 69.2814, 59.3175, 342.2374, 0.746955, 0, 0, -0.664874) /* PCAPRecordedLocation */
/* @teleloc 0x91D20013 [69.281400 59.317500 342.237400] 0.746955 0.000000 0.000000 -0.664874 */;

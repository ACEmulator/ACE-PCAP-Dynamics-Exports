DELETE FROM `weenie` WHERE `class_Id` = 1106;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1106, 'portalrivercragstone', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1106,   1,      65536) /* ItemType - Portal */
     , (1106,  16,         32) /* ItemUseable - Remote */
     , (1106,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1106, 111,          1) /* PortalBitmask - Unrestricted */
     , (1106, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1106,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1106,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1106,   1, 'River Bridge Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1106,   1, 0x020001B3) /* Setup */
     , (1106,   2, 0x09000003) /* MotionTable */
     , (1106,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1106, 8040, 0xBAA10024, 112.841, 80.4761, 1.037, -0.945519, 0, 0, -0.325568) /* PCAPRecordedLocation */
/* @teleloc 0xBAA10024 [112.841000 80.476100 1.037000] -0.945519 0.000000 0.000000 -0.325568 */;

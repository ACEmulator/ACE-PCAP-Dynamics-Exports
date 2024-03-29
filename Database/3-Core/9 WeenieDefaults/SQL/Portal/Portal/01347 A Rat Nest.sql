DELETE FROM `weenie` WHERE `class_Id` = 1347;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1347, 'portalwhiteratnest', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1347,   1,      65536) /* ItemType - Portal */
     , (1347,  16,         32) /* ItemUseable - Remote */
     , (1347,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1347, 111,          1) /* PortalBitmask - Unrestricted */
     , (1347, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1347,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1347,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1347,   1, 'A Rat Nest') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1347,   1, 0x020001B3) /* Setup */
     , (1347,   2, 0x09000003) /* MotionTable */
     , (1347,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1347, 8040, 0xA8B10006, 2.245, 140.642, 56.40233, 0.636078, 0, 0, -0.771625) /* PCAPRecordedLocation */
/* @teleloc 0xA8B10006 [2.245000 140.642000 56.402330] 0.636078 0.000000 0.000000 -0.771625 */;

DELETE FROM `weenie` WHERE `class_Id` = 7251;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7251, 'portalmossbandghaexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7251,   1,      65536) /* ItemType - Portal */
     , (7251,  16,         32) /* ItemUseable - Remote */
     , (7251,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7251, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (7251, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7251,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7251,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7251,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7251,   1, 0x020001B3) /* Setup */
     , (7251,   2, 0x09000003) /* MotionTable */
     , (7251,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7251, 8040, 0x01010115, 40, -210, -0.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01010115 [40.000000 -210.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

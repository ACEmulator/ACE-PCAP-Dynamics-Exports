DELETE FROM `weenie` WHERE `class_Id` = 1327;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1327, 'portalemptyicecave', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1327,   1,      65536) /* ItemType - Portal */
     , (1327,  16,         32) /* ItemUseable - Remote */
     , (1327,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1327, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (1327, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1327,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1327,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1327,   1, 'Small Icecave') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1327,   1, 0x020005D6) /* Setup */
     , (1327,   2, 0x09000003) /* MotionTable */
     , (1327,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1327, 8040, 0xBED30018, 67.17, 170.94, 145.7095, -0.008727, 0, 0, -0.999962) /* PCAPRecordedLocation */
/* @teleloc 0xBED30018 [67.170000 170.940000 145.709500] -0.008727 0.000000 0.000000 -0.999962 */;

DELETE FROM `weenie` WHERE `class_Id` = 12296;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12296, 'portalpyrealrepository', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12296,   1,      65536) /* ItemType - Portal */
     , (12296,  16,         32) /* ItemUseable - Remote */
     , (12296,  86,         24) /* MinLevel */
     , (12296,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12296, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (12296, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12296,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12296,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12296,   1, 'Singular Pyreal Repository') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12296,   1, 0x020005D3) /* Setup */
     , (12296,   2, 0x09000003) /* MotionTable */
     , (12296,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12296, 8040, 0x8A7A0022, 113.174, 34.9546, 60.96915, 0.930508, 0, 0, -0.366273) /* PCAPRecordedLocation */
/* @teleloc 0x8A7A0022 [113.174000 34.954600 60.969150] 0.930508 0.000000 0.000000 -0.366273 */;

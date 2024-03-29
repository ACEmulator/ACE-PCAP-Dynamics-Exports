DELETE FROM `weenie` WHERE `class_Id` = 7945;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7945, 'portalcaulnalainvestibule', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7945,   1,      65536) /* ItemType - Portal */
     , (7945,  16,         32) /* ItemUseable - Remote */
     , (7945,  86,         40) /* MinLevel */
     , (7945,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7945, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (7945, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7945,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7945,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7945,   1, 'Caulnalain Vestibule Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7945,   1, 0x020005D6) /* Setup */
     , (7945,   2, 0x09000003) /* MotionTable */
     , (7945,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7945, 8040, 0x86D50011, 58.7871, 20.6987, 291.6619, -0.927542, 0, 0, -0.37372) /* PCAPRecordedLocation */
/* @teleloc 0x86D50011 [58.787100 20.698700 291.661900] -0.927542 0.000000 0.000000 -0.373720 */;

DELETE FROM `weenie` WHERE `class_Id` = 24436;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24436, 'portalasheroninvasionmid', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24436,   1,      65536) /* ItemType - Portal */
     , (24436,  16,         32) /* ItemUseable - Remote */
     , (24436,  86,         60) /* MinLevel */
     , (24436,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24436, 111,          1) /* PortalBitmask - Unrestricted */
     , (24436, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24436,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24436,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24436,   1, 'Matron Hive North') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24436,   1, 0x020005D6) /* Setup */
     , (24436,   2, 0x09000003) /* MotionTable */
     , (24436,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24436, 8040, 0x9E440021, 103.121, 15.0475, 33.78438, 0.116012, 0, 0, 0.993248) /* PCAPRecordedLocation */
/* @teleloc 0x9E440021 [103.121000 15.047500 33.784380] 0.116012 0.000000 0.000000 0.993248 */;

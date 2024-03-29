DELETE FROM `weenie` WHERE `class_Id` = 14294;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14294, 'portalzatara', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14294,   1,      65536) /* ItemType - Portal */
     , (14294,  16,         32) /* ItemUseable - Remote */
     , (14294,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14294, 111,          1) /* PortalBitmask - Unrestricted */
     , (14294, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14294,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14294,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14294,   1, 'Zatara Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14294,   1, 0x020001B3) /* Setup */
     , (14294,   2, 0x09000003) /* MotionTable */
     , (14294,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14294, 8040, 0x4AB80021, 113.651, 20.7677, 239.937, -0.382093, 0, 0, 0.924124) /* PCAPRecordedLocation */
/* @teleloc 0x4AB80021 [113.651000 20.767700 239.937000] -0.382093 0.000000 0.000000 0.924124 */;

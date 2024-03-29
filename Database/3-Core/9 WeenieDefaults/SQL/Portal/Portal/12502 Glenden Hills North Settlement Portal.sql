DELETE FROM `weenie` WHERE `class_Id` = 12502;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12502, 'portalglendenhillsnorthsettlement', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12502,   1,      65536) /* ItemType - Portal */
     , (12502,  16,         32) /* ItemUseable - Remote */
     , (12502,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12502, 111,          1) /* PortalBitmask - Unrestricted */
     , (12502, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12502,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12502,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12502,   1, 'Glenden Hills North Settlement Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12502,   1, 0x020001B3) /* Setup */
     , (12502,   2, 0x09000003) /* MotionTable */
     , (12502,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12502, 8040, 0xA4A20013, 68.4484, 68.0194, 139.9727, -0.915724, 0, 0, 0.401808) /* PCAPRecordedLocation */
/* @teleloc 0xA4A20013 [68.448400 68.019400 139.972700] -0.915724 0.000000 0.000000 0.401808 */;

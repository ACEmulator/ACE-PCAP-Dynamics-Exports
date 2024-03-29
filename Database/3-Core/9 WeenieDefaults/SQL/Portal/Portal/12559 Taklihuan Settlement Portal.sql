DELETE FROM `weenie` WHERE `class_Id` = 12559;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12559, 'portaltaklihuansettlement', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12559,   1,      65536) /* ItemType - Portal */
     , (12559,  16,         32) /* ItemUseable - Remote */
     , (12559,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12559, 111,          1) /* PortalBitmask - Unrestricted */
     , (12559, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12559,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12559,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12559,   1, 'Taklihuan Settlement Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12559,   1, 0x020001B3) /* Setup */
     , (12559,   2, 0x09000003) /* MotionTable */
     , (12559,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12559, 8040, 0x9F41003E, 188.254, 124.181, 109.937, -0.118821, 0, 0, 0.992916) /* PCAPRecordedLocation */
/* @teleloc 0x9F41003E [188.254000 124.181000 109.937000] -0.118821 0.000000 0.000000 0.992916 */;

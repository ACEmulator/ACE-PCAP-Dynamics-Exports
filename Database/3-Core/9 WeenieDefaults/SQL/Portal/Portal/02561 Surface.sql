DELETE FROM `weenie` WHERE `class_Id` = 2561;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2561, 'portaltumerokbaseexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2561,   1,      65536) /* ItemType - Portal */
     , (2561,  16,         32) /* ItemUseable - Remote */
     , (2561,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2561, 111,          1) /* PortalBitmask - Unrestricted */
     , (2561, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2561,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2561,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2561,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2561,   1, 0x020001B3) /* Setup */
     , (2561,   2, 0x09000003) /* MotionTable */
     , (2561,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2561, 8040, 0x01A1016D, 120, 0, 29.937, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01A1016D [120.000000 0.000000 29.937000] 1.000000 0.000000 0.000000 0.000000 */;

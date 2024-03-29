DELETE FROM `weenie` WHERE `class_Id` = 12483;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12483, 'portalceldisethsbeachsettlement', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12483,   1,      65536) /* ItemType - Portal */
     , (12483,  16,         32) /* ItemUseable - Remote */
     , (12483,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12483, 111,          1) /* PortalBitmask - Unrestricted */
     , (12483, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12483,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12483,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12483,   1, 'Celdiseth''s Beach Settlement Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12483,   1, 0x020001B3) /* Setup */
     , (12483,   2, 0x09000003) /* MotionTable */
     , (12483,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12483, 8040, 0x91D20014, 67.8717, 76.9769, 344.4997, 0.863158, 0, 0, -0.504934) /* PCAPRecordedLocation */
/* @teleloc 0x91D20014 [67.871700 76.976900 344.499700] 0.863158 0.000000 0.000000 -0.504934 */;

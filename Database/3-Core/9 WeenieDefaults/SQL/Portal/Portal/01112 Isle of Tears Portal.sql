DELETE FROM `weenie` WHERE `class_Id` = 1112;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1112, 'portalisleoftears', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1112,   1,      65536) /* ItemType - Portal */
     , (1112,  16,         32) /* ItemUseable - Remote */
     , (1112,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1112, 111,          1) /* PortalBitmask - Unrestricted */
     , (1112, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1112,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1112,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1112,   1, 'Isle of Tears Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1112,   1, 0x020001B3) /* Setup */
     , (1112,   2, 0x09000003) /* MotionTable */
     , (1112,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1112, 8040, 0xBD9E0038, 153.2, 188, 1.837, -0.398749, 0, 0, -0.91706) /* PCAPRecordedLocation */
/* @teleloc 0xBD9E0038 [153.200000 188.000000 1.837000] -0.398749 0.000000 0.000000 -0.917060 */;

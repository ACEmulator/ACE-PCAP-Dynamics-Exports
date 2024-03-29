DELETE FROM `weenie` WHERE `class_Id` = 1513;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1513, 'portalhallshelmexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1513,   1,      65536) /* ItemType - Portal */
     , (1513,  16,         32) /* ItemUseable - Remote */
     , (1513,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1513, 111,          1) /* PortalBitmask - Unrestricted */
     , (1513, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1513,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1513,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1513,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1513,   1, 0x020001B3) /* Setup */
     , (1513,   2, 0x09000003) /* MotionTable */
     , (1513,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1513, 8040, 0x01CC01E1, 60, -89.9733, 11.937, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x01CC01E1 [60.000000 -89.973300 11.937000] 0.000000 0.000000 0.000000 -1.000000 */;

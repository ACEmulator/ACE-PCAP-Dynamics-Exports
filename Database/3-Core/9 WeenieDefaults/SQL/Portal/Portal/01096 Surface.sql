DELETE FROM `weenie` WHERE `class_Id` = 1096;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1096, 'portalshoushigrottoexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1096,   1,      65536) /* ItemType - Portal */
     , (1096,  16,         32) /* ItemUseable - Remote */
     , (1096,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1096, 111,          1) /* PortalBitmask - Unrestricted */
     , (1096, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1096,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1096,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1096,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1096,   1, 0x020001B3) /* Setup */
     , (1096,   2, 0x09000003) /* MotionTable */
     , (1096,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1096, 8040, 0x01F701C2, 20.101, -98.3981, -12.063, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x01F701C2 [20.101000 -98.398100 -12.063000] 0.000000 0.000000 0.000000 -1.000000 */;

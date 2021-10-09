DELETE FROM `weenie` WHERE `class_Id` = 27588;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27588, 'portalworkernamequestexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27588,   1,      65536) /* ItemType - Portal */
     , (27588,  16,         32) /* ItemUseable - Remote */
     , (27588,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (27588, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (27588, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27588,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27588,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27588,   1, 'Surface Exit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27588,   1, 0x020001B3) /* Setup */
     , (27588,   2, 0x09000003) /* MotionTable */
     , (27588,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27588, 8040, 0x66790276, 21.1979, -66.3692, -0.063, 0.999716, 0, 0, 0.023839) /* PCAPRecordedLocation */
/* @teleloc 0x66790276 [21.197900 -66.369200 -0.063000] 0.999716 0.000000 0.000000 0.023839 */;

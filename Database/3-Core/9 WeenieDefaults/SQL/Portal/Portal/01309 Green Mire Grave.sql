DELETE FROM `weenie` WHERE `class_Id` = 1309;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1309, 'portalgreenmiregrave', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1309,   1,      65536) /* ItemType - Portal */
     , (1309,  16,         32) /* ItemUseable - Remote */
     , (1309,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1309, 111,          1) /* PortalBitmask - Unrestricted */
     , (1309, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1309,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1309,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1309,   1, 'Green Mire Grave') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1309,   1, 0x020001B3) /* Setup */
     , (1309,   2, 0x09000003) /* MotionTable */
     , (1309,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1309, 8040, 0xD85C003E, 176.2, 125, 12.837, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xD85C003E [176.200000 125.000000 12.837000] 1.000000 0.000000 0.000000 0.000000 */;

DELETE FROM `weenie` WHERE `class_Id` = 12506;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12506, 'portalishilaiinletsettlement', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12506,   1,      65536) /* ItemType - Portal */
     , (12506,  16,         32) /* ItemUseable - Remote */
     , (12506,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12506, 111,          1) /* PortalBitmask - Unrestricted */
     , (12506, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12506,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12506,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12506,   1, 'Ishilai Inlet Settlement Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12506,   1, 0x020001B3) /* Setup */
     , (12506,   2, 0x09000003) /* MotionTable */
     , (12506,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12506, 8040, 0xBB17002F, 123.575, 164.121, 133.1287, -0.873749, 0, 0, 0.486377) /* PCAPRecordedLocation */
/* @teleloc 0xBB17002F [123.575000 164.121000 133.128700] -0.873749 0.000000 0.000000 0.486377 */;

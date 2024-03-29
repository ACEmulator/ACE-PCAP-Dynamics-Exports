DELETE FROM `weenie` WHERE `class_Id` = 15159;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15159, 'portalglystaenecottages', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15159,   1,      65536) /* ItemType - Portal */
     , (15159,  16,         32) /* ItemUseable - Remote */
     , (15159,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15159, 111,          1) /* PortalBitmask - Unrestricted */
     , (15159, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15159,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15159,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15159,   1, 'Glystaene Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15159,   1, 0x020001B3) /* Setup */
     , (15159,   2, 0x09000003) /* MotionTable */
     , (15159,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15159, 8040, 0xCB8A0024, 101.342, 90.8878, 17.51098, -0.324793, 0, 0, 0.945785) /* PCAPRecordedLocation */
/* @teleloc 0xCB8A0024 [101.342000 90.887800 17.510980] -0.324793 0.000000 0.000000 0.945785 */;

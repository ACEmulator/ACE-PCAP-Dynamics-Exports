DELETE FROM `weenie` WHERE `class_Id` = 12565;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12565, 'portalwibadlandssettlement', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12565,   1,      65536) /* ItemType - Portal */
     , (12565,  16,         32) /* ItemUseable - Remote */
     , (12565,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12565, 111,          1) /* PortalBitmask - Unrestricted */
     , (12565, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12565,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12565,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12565,   1, 'Wi Badlands Settlement Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12565,   1, 0x020001B3) /* Setup */
     , (12565,   2, 0x09000003) /* MotionTable */
     , (12565,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12565, 8040, 0x7F630034, 147.35, 77.2985, 49.05392, 0.635154, 0, 0, -0.772386) /* PCAPRecordedLocation */
/* @teleloc 0x7F630034 [147.350000 77.298500 49.053920] 0.635154 0.000000 0.000000 -0.772386 */;

DELETE FROM `weenie` WHERE `class_Id` = 8598;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8598, 'portalvesayenmoars', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8598,   1,      65536) /* ItemType - Portal */
     , (8598,  16,         32) /* ItemUseable - Remote */
     , (8598,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8598, 111,          1) /* PortalBitmask - Unrestricted */
     , (8598, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8598,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8598,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8598,   1, 'Moars') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8598,   1, 0x020001B3) /* Setup */
     , (8598,   2, 0x09000003) /* MotionTable */
     , (8598,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8598, 8040, 0xF3270100, 155, 149, 12.737, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xF3270100 [155.000000 149.000000 12.737000] 1.000000 0.000000 0.000000 0.000000 */;

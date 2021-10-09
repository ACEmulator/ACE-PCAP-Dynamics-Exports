DELETE FROM `weenie` WHERE `class_Id` = 13139;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13139, 'portalwestmayoiimountainvillas', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13139,   1,      65536) /* ItemType - Portal */
     , (13139,  16,         32) /* ItemUseable - Remote */
     , (13139,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13139, 111,          1) /* PortalBitmask - Unrestricted */
     , (13139, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13139,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13139,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13139,   1, 'West Mayoi Mountain Villas Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13139,   1, 0x020001B3) /* Setup */
     , (13139,   2, 0x09000003) /* MotionTable */
     , (13139,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13139, 8040, 0xE333003C, 171.32, 85.7033, 118.767, -0.891821, 0, 0, 0.452388) /* PCAPRecordedLocation */
/* @teleloc 0xE333003C [171.320000 85.703300 118.767000] -0.891821 0.000000 0.000000 0.452388 */;

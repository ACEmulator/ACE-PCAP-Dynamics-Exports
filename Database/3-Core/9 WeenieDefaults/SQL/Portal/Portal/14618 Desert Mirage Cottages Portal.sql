DELETE FROM `weenie` WHERE `class_Id` = 14618;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14618, 'portaldesertmiragecottages', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14618,   1,      65536) /* ItemType - Portal */
     , (14618,  16,         32) /* ItemUseable - Remote */
     , (14618,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14618, 111,          1) /* PortalBitmask - Unrestricted */
     , (14618, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14618,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14618,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14618,   1, 'Desert Mirage Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14618,   1, 0x020001B3) /* Setup */
     , (14618,   2, 0x09000003) /* MotionTable */
     , (14618,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14618, 8040, 0x8F550036, 164.273, 136.644, 17.02158, -0.935757, 0, 0, 0.352646) /* PCAPRecordedLocation */
/* @teleloc 0x8F550036 [164.273000 136.644000 17.021580] -0.935757 0.000000 0.000000 0.352646 */;

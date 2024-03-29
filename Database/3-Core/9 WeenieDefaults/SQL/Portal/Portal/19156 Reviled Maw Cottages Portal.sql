DELETE FROM `weenie` WHERE `class_Id` = 19156;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19156, 'portalreviledmawcottages', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19156,   1,      65536) /* ItemType - Portal */
     , (19156,  16,         32) /* ItemUseable - Remote */
     , (19156,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19156, 111,          1) /* PortalBitmask - Unrestricted */
     , (19156, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19156,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19156,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19156,   1, 'Reviled Maw Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19156,   1, 0x020001B3) /* Setup */
     , (19156,   2, 0x09000003) /* MotionTable */
     , (19156,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19156, 8040, 0x8486002D, 124.537, 99.7422, 157.2471, -0.905259, 0, 0, 0.424861) /* PCAPRecordedLocation */
/* @teleloc 0x8486002D [124.537000 99.742200 157.247100] -0.905259 0.000000 0.000000 0.424861 */;

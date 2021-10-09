DELETE FROM `weenie` WHERE `class_Id` = 12472;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12472, 'portalariake', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12472,   1,      65536) /* ItemType - Portal */
     , (12472,  16,         32) /* ItemUseable - Remote */
     , (12472,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12472, 111,          1) /* PortalBitmask - Unrestricted */
     , (12472, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12472,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12472,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12472,   1, 'Ariake Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12472,   1, 0x020001B3) /* Setup */
     , (12472,   2, 0x09000003) /* MotionTable */
     , (12472,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12472, 8040, 0xF5590023, 118.085, 61.1065, 19.937, -0.999675, 0, 0, -0.025498) /* PCAPRecordedLocation */
/* @teleloc 0xF5590023 [118.085000 61.106500 19.937000] -0.999675 0.000000 0.000000 -0.025498 */;

DELETE FROM `weenie` WHERE `class_Id` = 42713;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42713, 'ace42713-empyreanfacilitymiddlelevel', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42713,   1,      65536) /* ItemType - Portal */
     , (42713,  16,         32) /* ItemUseable - Remote */
     , (42713,  86,        150) /* MinLevel */
     , (42713,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42713, 111,          1) /* PortalBitmask - Unrestricted */
     , (42713, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42713,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42713,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42713,   1, 'Empyrean Facility Middle Level') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42713,   1, 0x020005D6) /* Setup */
     , (42713,   2, 0x09000003) /* MotionTable */
     , (42713,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42713, 8040, 0x89040340, 50, -43.143, 23.937, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x89040340 [50.000000 -43.143000 23.937000] 1.000000 0.000000 0.000000 0.000000 */;

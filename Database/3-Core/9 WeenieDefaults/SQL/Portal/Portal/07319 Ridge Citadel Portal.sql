DELETE FROM `weenie` WHERE `class_Id` = 7319;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7319, 'portallugiancitadelgha', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7319,   1,      65536) /* ItemType - Portal */
     , (7319,  16,         32) /* ItemUseable - Remote */
     , (7319,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7319, 111,          1) /* PortalBitmask - Unrestricted */
     , (7319, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7319,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7319,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7319,   1, 'Ridge Citadel Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7319,   1, 0x020005D6) /* Setup */
     , (7319,   2, 0x09000003) /* MotionTable */
     , (7319,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7319, 8040, 0x9D27002E, 138.092, 135.141, 246.7064, -0.715855, 0, 0, -0.698249) /* PCAPRecordedLocation */
/* @teleloc 0x9D27002E [138.092000 135.141000 246.706400] -0.715855 0.000000 0.000000 -0.698249 */;

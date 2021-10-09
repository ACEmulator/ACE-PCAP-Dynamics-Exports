DELETE FROM `weenie` WHERE `class_Id` = 14651;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14651, 'portalmeerthussquare', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14651,   1,      65536) /* ItemType - Portal */
     , (14651,  16,         32) /* ItemUseable - Remote */
     , (14651,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14651, 111,          1) /* PortalBitmask - Unrestricted */
     , (14651, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14651,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14651,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14651,   1, 'Meerthus Square Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14651,   1, 0x020001B3) /* Setup */
     , (14651,   2, 0x09000003) /* MotionTable */
     , (14651,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14651, 8040, 0xB9A00013, 54.5704, 52.1629, 53.937, -0.951745, 0, 0, -0.306889) /* PCAPRecordedLocation */
/* @teleloc 0xB9A00013 [54.570400 52.162900 53.937000] -0.951745 0.000000 0.000000 -0.306889 */;

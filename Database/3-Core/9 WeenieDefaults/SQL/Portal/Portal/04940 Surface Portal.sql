DELETE FROM `weenie` WHERE `class_Id` = 4940;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4940, 'portalunfinishedtempleexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4940,   1,      65536) /* ItemType - Portal */
     , (4940,  16,         32) /* ItemUseable - Remote */
     , (4940,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4940, 111,          1) /* PortalBitmask - Unrestricted */
     , (4940, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4940,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4940,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4940,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4940,   1, 0x020001B3) /* Setup */
     , (4940,   2, 0x09000003) /* MotionTable */
     , (4940,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4940, 8040, 0x015B0168, 19.541, -13.0709, 5.937, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x015B0168 [19.541000 -13.070900 5.937000] 1.000000 0.000000 0.000000 0.000000 */;

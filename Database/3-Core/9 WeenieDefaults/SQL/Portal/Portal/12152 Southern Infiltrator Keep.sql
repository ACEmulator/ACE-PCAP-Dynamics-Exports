DELETE FROM `weenie` WHERE `class_Id` = 12152;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12152, 'portalinfiltratorkeepsouth', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12152,   1,      65536) /* ItemType - Portal */
     , (12152,  16,         32) /* ItemUseable - Remote */
     , (12152,  86,         80) /* MinLevel */
     , (12152,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12152, 111,          1) /* PortalBitmask - Unrestricted */
     , (12152, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12152,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12152,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12152,   1, 'Southern Infiltrator Keep') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12152,   1, 0x020005D6) /* Setup */
     , (12152,   2, 0x09000003) /* MotionTable */
     , (12152,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12152, 8040, 0x9E3E0021, 110.738, 17.532, 88.77634, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x9E3E0021 [110.738000 17.532000 88.776340] 1.000000 0.000000 0.000000 0.000000 */;

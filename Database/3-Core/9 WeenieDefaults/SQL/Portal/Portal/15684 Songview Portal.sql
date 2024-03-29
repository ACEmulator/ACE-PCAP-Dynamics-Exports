DELETE FROM `weenie` WHERE `class_Id` = 15684;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15684, 'portalsongview', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15684,   1,      65536) /* ItemType - Portal */
     , (15684,  16,         32) /* ItemUseable - Remote */
     , (15684,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15684, 111,          1) /* PortalBitmask - Unrestricted */
     , (15684, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15684,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15684,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15684,   1, 'Songview Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15684,   1, 0x020001B3) /* Setup */
     , (15684,   2, 0x09000003) /* MotionTable */
     , (15684,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15684, 8040, 0xE333002C, 131.772, 74.6873, 114.7568, -0.449921, 0, 0, 0.893068) /* PCAPRecordedLocation */
/* @teleloc 0xE333002C [131.772000 74.687300 114.756800] -0.449921 0.000000 0.000000 0.893068 */;

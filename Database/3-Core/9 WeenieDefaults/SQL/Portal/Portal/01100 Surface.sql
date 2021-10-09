DELETE FROM `weenie` WHERE `class_Id` = 1100;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1100, 'portalundergroundexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1100,   1,      65536) /* ItemType - Portal */
     , (1100,  16,         32) /* ItemUseable - Remote */
     , (1100,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1100, 111,          1) /* PortalBitmask - Unrestricted */
     , (1100, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1100,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1100,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1100,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1100,   1, 0x020001B3) /* Setup */
     , (1100,   2, 0x09000003) /* MotionTable */
     , (1100,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1100, 8040, 0x01E90193, 107.7, -87.8734, -12.063, 0.26524, 0, 0, -0.964182) /* PCAPRecordedLocation */
/* @teleloc 0x01E90193 [107.700000 -87.873400 -12.063000] 0.265240 0.000000 0.000000 -0.964182 */;

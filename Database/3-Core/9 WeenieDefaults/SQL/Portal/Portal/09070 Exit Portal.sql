DELETE FROM `weenie` WHERE `class_Id` = 9070;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9070, 'portalhhexitsw', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9070,   1,      65536) /* ItemType - Portal */
     , (9070,  16,         32) /* ItemUseable - Remote */
     , (9070,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (9070, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (9070, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9070,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9070,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9070,   1, 'Exit Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9070,   1, 0x020001B3) /* Setup */
     , (9070,   2, 0x09000003) /* MotionTable */
     , (9070,   6, 0x040001FA) /* PaletteBase */
     , (9070,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9070, 8040, 0x177B0040, 170.93, 170.601, 559.937, -0.404541, 0, 0, -0.91452) /* PCAPRecordedLocation */
/* @teleloc 0x177B0040 [170.930000 170.601000 559.937000] -0.404541 0.000000 0.000000 -0.914520 */;

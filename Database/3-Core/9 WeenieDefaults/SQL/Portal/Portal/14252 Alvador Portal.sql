DELETE FROM `weenie` WHERE `class_Id` = 14252;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14252, 'portalalvador', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14252,   1,      65536) /* ItemType - Portal */
     , (14252,  16,         32) /* ItemUseable - Remote */
     , (14252,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14252, 111,          1) /* PortalBitmask - Unrestricted */
     , (14252, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14252,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14252,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14252,   1, 'Alvador Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14252,   1, 0x020001B3) /* Setup */
     , (14252,   2, 0x09000003) /* MotionTable */
     , (14252,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14252, 8040, 0xC9A80035, 148.269, 99.4928, 49.58125, -0.3642, 0, 0, 0.931321) /* PCAPRecordedLocation */
/* @teleloc 0xC9A80035 [148.269000 99.492800 49.581250] -0.364200 0.000000 0.000000 0.931321 */;

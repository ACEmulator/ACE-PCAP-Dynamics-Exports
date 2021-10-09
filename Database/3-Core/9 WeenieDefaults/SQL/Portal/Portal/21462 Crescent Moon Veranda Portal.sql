DELETE FROM `weenie` WHERE `class_Id` = 21462;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21462, 'portalcrescentmoonveranda', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21462,   1,      65536) /* ItemType - Portal */
     , (21462,  16,         32) /* ItemUseable - Remote */
     , (21462,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (21462, 111,          1) /* PortalBitmask - Unrestricted */
     , (21462, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21462,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21462,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21462,   1, 'Crescent Moon Veranda Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21462,   1, 0x020001B3) /* Setup */
     , (21462,   2, 0x09000003) /* MotionTable */
     , (21462,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21462, 8040, 0x56560182, 80.013, -40.001, -0.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x56560182 [80.013000 -40.001000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

DELETE FROM `weenie` WHERE `class_Id` = 1113;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1113, 'portalisleoftearsexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1113,   1,      65536) /* ItemType - Portal */
     , (1113,  16,         32) /* ItemUseable - Remote */
     , (1113,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1113, 111,          1) /* PortalBitmask - Unrestricted */
     , (1113, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1113,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1113,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1113,   1, 'Cragstone Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1113,   1, 0x020001B3) /* Setup */
     , (1113,   2, 0x09000003) /* MotionTable */
     , (1113,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1113, 8040, 0xC09B0012, 61.6, 38.4, 1.837, -0.819152, 0, 0, -0.573576) /* PCAPRecordedLocation */
/* @teleloc 0xC09B0012 [61.600000 38.400000 1.837000] -0.819152 0.000000 0.000000 -0.573576 */;

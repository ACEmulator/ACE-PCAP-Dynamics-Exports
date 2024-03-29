DELETE FROM `weenie` WHERE `class_Id` = 14625;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14625, 'portalembara', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14625,   1,      65536) /* ItemType - Portal */
     , (14625,  16,         32) /* ItemUseable - Remote */
     , (14625,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14625, 111,          1) /* PortalBitmask - Unrestricted */
     , (14625, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14625,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14625,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14625,   1, 'Embara Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14625,   1, 0x020001B3) /* Setup */
     , (14625,   2, 0x09000003) /* MotionTable */
     , (14625,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14625, 8040, 0x7D8F001B, 79.1372, 68.5799, 123.937, 0.870456, 0, 0, -0.492246) /* PCAPRecordedLocation */
/* @teleloc 0x7D8F001B [79.137200 68.579900 123.937000] 0.870456 0.000000 0.000000 -0.492246 */;

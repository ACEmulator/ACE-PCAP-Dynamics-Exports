DELETE FROM `weenie` WHERE `class_Id` = 15832;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15832, 'portalalvancourt', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15832,   1,      65536) /* ItemType - Portal */
     , (15832,  16,         32) /* ItemUseable - Remote */
     , (15832,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15832, 111,          1) /* PortalBitmask - Unrestricted */
     , (15832, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15832,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15832,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15832,   1, 'Alvan Court') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15832,   1, 0x020001B3) /* Setup */
     , (15832,   2, 0x09000003) /* MotionTable */
     , (15832,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15832, 8040, 0x5465010F, 10, -60, -0.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5465010F [10.000000 -60.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

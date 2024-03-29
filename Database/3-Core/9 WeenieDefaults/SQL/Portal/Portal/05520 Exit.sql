DELETE FROM `weenie` WHERE `class_Id` = 5520;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5520, 'portalsmugglersfortexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5520,   1,      65536) /* ItemType - Portal */
     , (5520,  16,         32) /* ItemUseable - Remote */
     , (5520,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5520, 111,          1) /* PortalBitmask - Unrestricted */
     , (5520, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5520,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5520,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5520,   1, 'Exit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5520,   1, 0x020001B3) /* Setup */
     , (5520,   2, 0x09000003) /* MotionTable */
     , (5520,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5520, 8040, 0xF15A0102, 110.624, 83.8996, -0.063, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xF15A0102 [110.624000 83.899600 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */;

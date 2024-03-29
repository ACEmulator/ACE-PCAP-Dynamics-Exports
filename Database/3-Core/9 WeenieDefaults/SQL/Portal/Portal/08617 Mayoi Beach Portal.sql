DELETE FROM `weenie` WHERE `class_Id` = 8617;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8617, 'portalmayoibeach', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8617,   1,      65536) /* ItemType - Portal */
     , (8617,  16,         32) /* ItemUseable - Remote */
     , (8617,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8617, 111,          1) /* PortalBitmask - Unrestricted */
     , (8617, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8617,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8617,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8617,   1, 'Mayoi Beach Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8617,   1, 0x020001B3) /* Setup */
     , (8617,   2, 0x09000003) /* MotionTable */
     , (8617,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8617, 8040, 0xF81C0024, 104.966, 85.0501, -0.063, 0.983671, 0, 0, -0.179978) /* PCAPRecordedLocation */
/* @teleloc 0xF81C0024 [104.966000 85.050100 -0.063000] 0.983671 0.000000 0.000000 -0.179978 */;

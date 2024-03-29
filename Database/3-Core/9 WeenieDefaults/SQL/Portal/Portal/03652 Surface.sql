DELETE FROM `weenie` WHERE `class_Id` = 3652;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3652, 'portalcraterlairexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3652,   1,      65536) /* ItemType - Portal */
     , (3652,  16,         32) /* ItemUseable - Remote */
     , (3652,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (3652, 111,          1) /* PortalBitmask - Unrestricted */
     , (3652, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3652,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3652,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3652,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3652,   1, 0x020001B3) /* Setup */
     , (3652,   2, 0x09000003) /* MotionTable */
     , (3652,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3652, 8040, 0x018C0195, 50, -10.072, 0.119321, 0.923879, 0, 0, -0.382684) /* PCAPRecordedLocation */
/* @teleloc 0x018C0195 [50.000000 -10.072000 0.119321] 0.923879 0.000000 0.000000 -0.382684 */;

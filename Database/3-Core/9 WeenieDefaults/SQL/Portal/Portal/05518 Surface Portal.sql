DELETE FROM `weenie` WHERE `class_Id` = 5518;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5518, 'portalforbiddencryptsexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5518,   1,      65536) /* ItemType - Portal */
     , (5518,  16,         32) /* ItemUseable - Remote */
     , (5518,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5518, 111,          1) /* PortalBitmask - Unrestricted */
     , (5518, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5518,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5518,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5518,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5518,   1, 0x020001B3) /* Setup */
     , (5518,   2, 0x09000003) /* MotionTable */
     , (5518,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5518, 8040, 0x013D02D2, 60, 0, -18.063, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x013D02D2 [60.000000 0.000000 -18.063000] 0.000000 0.000000 0.000000 -1.000000 */;

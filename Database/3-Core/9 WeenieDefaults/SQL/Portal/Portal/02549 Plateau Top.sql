DELETE FROM `weenie` WHERE `class_Id` = 2549;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2549, 'portalplateautop', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2549,   1,      65536) /* ItemType - Portal */
     , (2549,  16,         32) /* ItemUseable - Remote */
     , (2549,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2549, 111,          1) /* PortalBitmask - Unrestricted */
     , (2549, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2549,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2549,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2549,   1, 'Plateau Top') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2549,   1, 0x020001B3) /* Setup */
     , (2549,   2, 0x09000003) /* MotionTable */
     , (2549,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2549, 8040, 0x49B50014, 66.897, 94.1773, 174.5189, 0.542991, 0, 0, 0.839739) /* PCAPRecordedLocation */
/* @teleloc 0x49B50014 [66.897000 94.177300 174.518900] 0.542991 0.000000 0.000000 0.839739 */;

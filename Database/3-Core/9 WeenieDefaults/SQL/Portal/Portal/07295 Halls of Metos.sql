DELETE FROM `weenie` WHERE `class_Id` = 7295;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7295, 'portalgolemheimsho', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7295,   1,      65536) /* ItemType - Portal */
     , (7295,  16,         32) /* ItemUseable - Remote */
     , (7295,  86,         15) /* MinLevel */
     , (7295,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7295, 111,          1) /* PortalBitmask - Unrestricted */
     , (7295, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7295,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7295,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7295,   1, 'Halls of Metos') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7295,   1, 0x020005D3) /* Setup */
     , (7295,   2, 0x09000003) /* MotionTable */
     , (7295,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7295, 8040, 0x45320007, 15.858, 151.728, 69.9025, -0.751753, 0, 0, -0.659445) /* PCAPRecordedLocation */
/* @teleloc 0x45320007 [15.858000 151.728000 69.902500] -0.751753 0.000000 0.000000 -0.659445 */;

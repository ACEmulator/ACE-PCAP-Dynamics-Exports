DELETE FROM `weenie` WHERE `class_Id` = 1590;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1590, 'portallugianoutpost', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1590,   1,      65536) /* ItemType - Portal */
     , (1590,  16,         32) /* ItemUseable - Remote */
     , (1590,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1590, 111,          1) /* PortalBitmask - Unrestricted */
     , (1590, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1590,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1590,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1590,   1, 'Lugian Outpost') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1590,   1, 0x020001B3) /* Setup */
     , (1590,   2, 0x09000003) /* MotionTable */
     , (1590,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1590, 8040, 0x961A0006, 17.9367, 131.442, 277.937, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x961A0006 [17.936700 131.442000 277.937000] 0.000000 0.000000 0.000000 -1.000000 */;

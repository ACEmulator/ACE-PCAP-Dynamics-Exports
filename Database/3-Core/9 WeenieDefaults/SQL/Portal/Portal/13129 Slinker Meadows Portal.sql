DELETE FROM `weenie` WHERE `class_Id` = 13129;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13129, 'portalslinkermeadows', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13129,   1,      65536) /* ItemType - Portal */
     , (13129,  16,         32) /* ItemUseable - Remote */
     , (13129,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13129, 111,          1) /* PortalBitmask - Unrestricted */
     , (13129, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13129,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13129,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13129,   1, 'Slinker Meadows Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13129,   1, 0x020001B3) /* Setup */
     , (13129,   2, 0x09000003) /* MotionTable */
     , (13129,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13129, 8040, 0xCB8A001C, 91.5895, 76.9193, 16.34694, -0.883581, 0, 0, -0.468278) /* PCAPRecordedLocation */
/* @teleloc 0xCB8A001C [91.589500 76.919300 16.346940] -0.883581 0.000000 0.000000 -0.468278 */;

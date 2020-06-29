DELETE FROM `weenie` WHERE `class_Id` = 42824;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42824, 'ace42824-portaltoyaraq', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42824,   1,      65536) /* ItemType - Portal */
     , (42824,  16,         32) /* ItemUseable - Remote */
     , (42824,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42824, 111,          1) /* PortalBitmask - Unrestricted */
     , (42824, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42824,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42824,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42824,   1, 'Portal to Yaraq') /* Name */
     , (42824,  16, 'This portal goes to Yaraq, a Gharu''ndim town where many new adventurers enter Dereth. This is a good town for characters of all levels.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42824,   1,   33554867) /* Setup */
     , (42824,   2,  150994947) /* MotionTable */
     , (42824,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42824, 8040, 459040, 39.996, -86.178, -0.06299996, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00070120 [39.996000 -86.178000 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */;

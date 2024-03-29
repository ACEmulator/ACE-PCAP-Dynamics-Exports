DELETE FROM `weenie` WHERE `class_Id` = 15155;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15155, 'portaldurglen', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15155,   1,      65536) /* ItemType - Portal */
     , (15155,  16,         32) /* ItemUseable - Remote */
     , (15155,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15155, 111,          1) /* PortalBitmask - Unrestricted */
     , (15155, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15155,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15155,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15155,   1, 'Durglen Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15155,   1, 0x020001B3) /* Setup */
     , (15155,   2, 0x09000003) /* MotionTable */
     , (15155,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15155, 8040, 0x66D60005, 21.4498, 116.257, 74.88814, 0.984715, 0, 0, 0.174173) /* PCAPRecordedLocation */
/* @teleloc 0x66D60005 [21.449800 116.257000 74.888140] 0.984715 0.000000 0.000000 0.174173 */;

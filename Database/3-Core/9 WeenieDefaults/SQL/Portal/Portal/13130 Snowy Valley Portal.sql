DELETE FROM `weenie` WHERE `class_Id` = 13130;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13130, 'portalsnowyvalley', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13130,   1,      65536) /* ItemType - Portal */
     , (13130,  16,         32) /* ItemUseable - Remote */
     , (13130,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13130, 111,          1) /* PortalBitmask - Unrestricted */
     , (13130, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13130,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13130,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13130,   1, 'Snowy Valley Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13130,   1, 0x020001B3) /* Setup */
     , (13130,   2, 0x09000003) /* MotionTable */
     , (13130,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13130, 8040, 0xF559002B, 123.619, 68.1929, 19.937, -0.748842, 0, 0, -0.662749) /* PCAPRecordedLocation */
/* @teleloc 0xF559002B [123.619000 68.192900 19.937000] -0.748842 0.000000 0.000000 -0.662749 */;

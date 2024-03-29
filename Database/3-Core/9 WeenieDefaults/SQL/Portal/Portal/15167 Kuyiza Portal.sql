DELETE FROM `weenie` WHERE `class_Id` = 15167;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15167, 'portalkuyiza', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15167,   1,      65536) /* ItemType - Portal */
     , (15167,  16,         32) /* ItemUseable - Remote */
     , (15167,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15167, 111,          1) /* PortalBitmask - Unrestricted */
     , (15167, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15167,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15167,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15167,   1, 'Kuyiza Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15167,   1, 0x020001B3) /* Setup */
     , (15167,   2, 0x09000003) /* MotionTable */
     , (15167,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15167, 8040, 0xCA5D001C, 90.4656, 93.062, 11.937, -0.788904, 0, 0, 0.614516) /* PCAPRecordedLocation */
/* @teleloc 0xCA5D001C [90.465600 93.062000 11.937000] -0.788904 0.000000 0.000000 0.614516 */;

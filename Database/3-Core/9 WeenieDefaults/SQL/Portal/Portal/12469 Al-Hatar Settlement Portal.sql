DELETE FROM `weenie` WHERE `class_Id` = 12469;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12469, 'portalalhatarsettlement', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12469,   1,      65536) /* ItemType - Portal */
     , (12469,  16,         32) /* ItemUseable - Remote */
     , (12469,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12469, 111,          1) /* PortalBitmask - Unrestricted */
     , (12469, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12469,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12469,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12469,   1, 'Al-Hatar Settlement Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12469,   1, 0x020001B3) /* Setup */
     , (12469,   2, 0x09000003) /* MotionTable */
     , (12469,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12469, 8040, 0x8F55003D, 171.841, 102.295, 12.46158, -0.372773, 0, 0, 0.927923) /* PCAPRecordedLocation */
/* @teleloc 0x8F55003D [171.841000 102.295000 12.461580] -0.372773 0.000000 0.000000 0.927923 */;

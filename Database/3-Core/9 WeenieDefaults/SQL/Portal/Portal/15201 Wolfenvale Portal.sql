DELETE FROM `weenie` WHERE `class_Id` = 15201;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15201, 'portalwolfenvale', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15201,   1,      65536) /* ItemType - Portal */
     , (15201,  16,         32) /* ItemUseable - Remote */
     , (15201,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15201, 111,          1) /* PortalBitmask - Unrestricted */
     , (15201, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15201,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15201,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15201,   1, 'Wolfenvale Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15201,   1, 0x020001B3) /* Setup */
     , (15201,   2, 0x09000003) /* MotionTable */
     , (15201,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15201, 8040, 0x4AB8001C, 85.1027, 75.2154, 239.937, -0.388703, 0, 0, -0.921363) /* PCAPRecordedLocation */
/* @teleloc 0x4AB8001C [85.102700 75.215400 239.937000] -0.388703 0.000000 0.000000 -0.921363 */;

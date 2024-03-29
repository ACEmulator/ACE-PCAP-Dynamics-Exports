DELETE FROM `weenie` WHERE `class_Id` = 12540;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12540, 'portalsamsurbuttecottages', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12540,   1,      65536) /* ItemType - Portal */
     , (12540,  16,         32) /* ItemUseable - Remote */
     , (12540,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12540, 111,          1) /* PortalBitmask - Unrestricted */
     , (12540, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12540,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12540,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12540,   1, 'Samsur Butte Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12540,   1, 0x020001B3) /* Setup */
     , (12540,   2, 0x09000003) /* MotionTable */
     , (12540,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12540, 8040, 0x977E000B, 44.4483, 59.612, 29.937, -0.911534, 0, 0, -0.411225) /* PCAPRecordedLocation */
/* @teleloc 0x977E000B [44.448300 59.612000 29.937000] -0.911534 0.000000 0.000000 -0.411225 */;

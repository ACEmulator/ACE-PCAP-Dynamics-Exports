DELETE FROM `weenie` WHERE `class_Id` = 15675;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15675, 'portalharmoniousbladecottages', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15675,   1,      65536) /* ItemType - Portal */
     , (15675,  16,         32) /* ItemUseable - Remote */
     , (15675,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15675, 111,          1) /* PortalBitmask - Unrestricted */
     , (15675, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15675,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15675,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15675,   1, 'Harmonious Blade Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15675,   1, 0x020001B3) /* Setup */
     , (15675,   2, 0x09000003) /* MotionTable */
     , (15675,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15675, 8040, 0xBB17001E, 87.442, 138.38, 128.8737, -0.766527, 0, 0, -0.642213) /* PCAPRecordedLocation */
/* @teleloc 0xBB17001E [87.442000 138.380000 128.873700] -0.766527 0.000000 0.000000 -0.642213 */;

DELETE FROM `weenie` WHERE `class_Id` = 14641;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14641, 'portallakethrasylcottages', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14641,   1,      65536) /* ItemType - Portal */
     , (14641,  16,         32) /* ItemUseable - Remote */
     , (14641,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14641, 111,          1) /* PortalBitmask - Unrestricted */
     , (14641, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14641,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14641,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14641,   1, 'Lake Thrasyl Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14641,   1, 0x020001B3) /* Setup */
     , (14641,   2, 0x09000003) /* MotionTable */
     , (14641,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14641, 8040, 0xBB17001F, 92.1377, 154.328, 129.1195, -0.766527, 0, 0, -0.642213) /* PCAPRecordedLocation */
/* @teleloc 0xBB17001F [92.137700 154.328000 129.119500] -0.766527 0.000000 0.000000 -0.642213 */;

DELETE FROM `weenie` WHERE `class_Id` = 14282;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14282, 'portalsiegeroadvillas', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14282,   1,      65536) /* ItemType - Portal */
     , (14282,  16,         32) /* ItemUseable - Remote */
     , (14282,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14282, 111,          1) /* PortalBitmask - Unrestricted */
     , (14282, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14282,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14282,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14282,   1, 'Siege Road Villas Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14282,   1, 0x020001B3) /* Setup */
     , (14282,   2, 0x09000003) /* MotionTable */
     , (14282,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14282, 8040, 0xCB8A001C, 93.7959, 84.5303, 16.98119, -0.929687, 0, 0, -0.368351) /* PCAPRecordedLocation */
/* @teleloc 0xCB8A001C [93.795900 84.530300 16.981190] -0.929687 0.000000 0.000000 -0.368351 */;

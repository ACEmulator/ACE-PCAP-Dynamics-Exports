DELETE FROM `weenie` WHERE `class_Id` = 9685;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9685, 'portaldanbydesertmarch', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9685,   1,      65536) /* ItemType - Portal */
     , (9685,  16,         32) /* ItemUseable - Remote */
     , (9685,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (9685, 111,          1) /* PortalBitmask - Unrestricted */
     , (9685, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9685,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9685,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9685,   1, 'Desert March Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9685,   1, 0x020001B3) /* Setup */
     , (9685,   2, 0x09000003) /* MotionTable */
     , (9685,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9685, 8040, 0x5B9C0019, 74.7335, 8.74883, 0.893861, -0.99093, 0, 0, 0.134378) /* PCAPRecordedLocation */
/* @teleloc 0x5B9C0019 [74.733500 8.748830 0.893861] -0.990930 0.000000 0.000000 0.134378 */;

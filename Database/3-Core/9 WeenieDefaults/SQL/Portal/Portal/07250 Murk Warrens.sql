DELETE FROM `weenie` WHERE `class_Id` = 7250;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7250, 'portalmossbandgha', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7250,   1,      65536) /* ItemType - Portal */
     , (7250,  16,         32) /* ItemUseable - Remote */
     , (7250,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7250, 111,          1) /* PortalBitmask - Unrestricted */
     , (7250, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7250,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7250,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7250,   1, 'Murk Warrens') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7250,   1, 0x020001B3) /* Setup */
     , (7250,   2, 0x09000003) /* MotionTable */
     , (7250,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7250, 8040, 0x81A00033, 163, 61.02, 55.26867, -0.999984, 0, 0, -0.005602) /* PCAPRecordedLocation */
/* @teleloc 0x81A00033 [163.000000 61.020000 55.268670] -0.999984 0.000000 0.000000 -0.005602 */;

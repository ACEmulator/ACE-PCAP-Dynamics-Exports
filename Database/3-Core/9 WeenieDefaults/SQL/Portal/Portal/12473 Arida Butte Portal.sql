DELETE FROM `weenie` WHERE `class_Id` = 12473;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12473, 'portalaridabutte', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12473,   1,      65536) /* ItemType - Portal */
     , (12473,  16,         32) /* ItemUseable - Remote */
     , (12473,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12473, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12473,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12473,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12473,   1, 'Arida Butte Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12473,   1, 0x020001B3) /* Setup */
     , (12473,   2, 0x09000003) /* MotionTable */
     , (12473,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12473, 8040, 0xA460002B, 132.206, 68.0229, 32.95417, 0.943802, 0, 0, -0.330512) /* PCAPRecordedLocation */
/* @teleloc 0xA460002B [132.206000 68.022900 32.954170] 0.943802 0.000000 0.000000 -0.330512 */;

DELETE FROM `weenie` WHERE `class_Id` = 12481;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12481, 'portalbrokenswordbethelsettlement', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12481,   1,      65536) /* ItemType - Portal */
     , (12481,  16,         32) /* ItemUseable - Remote */
     , (12481,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12481, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12481,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12481,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12481,   1, 'Broken Sword Bethel Settlement Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12481,   1, 0x020001B3) /* Setup */
     , (12481,   2, 0x09000003) /* MotionTable */
     , (12481,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12481, 8040, 0xA460002C, 125.615, 79.3686, 32.25879, 0.965914, 0, 0, -0.258864) /* PCAPRecordedLocation */
/* @teleloc 0xA460002C [125.615000 79.368600 32.258790] 0.965914 0.000000 0.000000 -0.258864 */;

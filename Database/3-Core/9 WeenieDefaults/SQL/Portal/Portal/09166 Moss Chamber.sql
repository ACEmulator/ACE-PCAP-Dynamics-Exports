DELETE FROM `weenie` WHERE `class_Id` = 9166;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9166, 'portalmartinelair', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9166,   1,      65536) /* ItemType - Portal */
     , (9166,  16,         32) /* ItemUseable - Remote */
     , (9166,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (9166, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9166,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9166,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9166,   1, 'Moss Chamber') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9166,   1, 0x020001B3) /* Setup */
     , (9166,   2, 0x09000003) /* MotionTable */
     , (9166,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9166, 8040, 0x01DB0139, 110, -90, -24.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01DB0139 [110.000000 -90.000000 -24.063000] 1.000000 0.000000 0.000000 0.000000 */;

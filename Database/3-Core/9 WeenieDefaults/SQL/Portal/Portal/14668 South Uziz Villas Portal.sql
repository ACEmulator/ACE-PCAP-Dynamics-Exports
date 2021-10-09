DELETE FROM `weenie` WHERE `class_Id` = 14668;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14668, 'portalsouthuzisvillas', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14668,   1,      65536) /* ItemType - Portal */
     , (14668,  16,         32) /* ItemUseable - Remote */
     , (14668,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14668, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14668,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14668,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14668,   1, 'South Uziz Villas Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14668,   1, 0x020001B3) /* Setup */
     , (14668,   2, 0x09000003) /* MotionTable */
     , (14668,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14668, 8040, 0xA460001C, 76.0776, 74.9517, 24.6166, 0.97648, 0, 0, 0.215609) /* PCAPRecordedLocation */
/* @teleloc 0xA460001C [76.077600 74.951700 24.616600] 0.976480 0.000000 0.000000 0.215609 */;

DELETE FROM `weenie` WHERE `class_Id` = 9144;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9144, 'portaltumerokvanguardsouthexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9144,   1,      65536) /* ItemType - Portal */
     , (9144,  16,         32) /* ItemUseable - Remote */
     , (9144,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (9144, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9144,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9144,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9144,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9144,   1, 0x020001B3) /* Setup */
     , (9144,   2, 0x09000003) /* MotionTable */
     , (9144,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9144, 8040, 0x02A4010E, 60, 0, -12.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x02A4010E [60.000000 0.000000 -12.063000] 1.000000 0.000000 0.000000 0.000000 */;

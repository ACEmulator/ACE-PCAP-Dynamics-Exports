DELETE FROM `weenie` WHERE `class_Id` = 52056;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52056, 'ace52056-whiteportal', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52056,   1,      65536) /* ItemType - Portal */
     , (52056,  16,         32) /* ItemUseable - Remote */
     , (52056,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (52056, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52056,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52056,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52056,   1, 'White Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52056,   1, 0x020006F4) /* Setup */
     , (52056,   2, 0x09000003) /* MotionTable */
     , (52056,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52056, 8040, 0x587A01FE, 510, -120, -0.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x587A01FE [510.000000 -120.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

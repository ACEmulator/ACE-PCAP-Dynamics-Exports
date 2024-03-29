DELETE FROM `weenie` WHERE `class_Id` = 24334;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24334, 'portalblackdeathtopst2', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24334,   1,      65536) /* ItemType - Portal */
     , (24334,  16,         32) /* ItemUseable - Remote */
     , (24334,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24334, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24334,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24334,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24334,   1, 'Upper Corridor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24334,   1, 0x020001B3) /* Setup */
     , (24334,   2, 0x09000003) /* MotionTable */
     , (24334,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24334, 8040, 0x614403B7, 99.8515, -186.039, -30.063, -0.027714, 0, 0, 0.999616) /* PCAPRecordedLocation */
/* @teleloc 0x614403B7 [99.851500 -186.039000 -30.063000] -0.027714 0.000000 0.000000 0.999616 */;

DELETE FROM `weenie` WHERE `class_Id` = 27478;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27478, 'portalburunburrowexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27478,   1,      65536) /* ItemType - Portal */
     , (27478,  16,         32) /* ItemUseable - Remote */
     , (27478,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (27478, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27478,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27478,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27478,   1, 'Portal to the Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27478,   1, 0x020001B3) /* Setup */
     , (27478,   2, 0x09000003) /* MotionTable */
     , (27478,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27478, 8040, 0x62470106, 81.2113, -81.2918, -54.063, 0.968912, 0, 0, 0.247404) /* PCAPRecordedLocation */
/* @teleloc 0x62470106 [81.211300 -81.291800 -54.063000] 0.968912 0.000000 0.000000 0.247404 */;

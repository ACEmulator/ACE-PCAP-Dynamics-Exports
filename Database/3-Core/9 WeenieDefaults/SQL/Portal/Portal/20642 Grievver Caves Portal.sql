DELETE FROM `weenie` WHERE `class_Id` = 20642;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20642, 'portalgrievvercaves', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20642,   1,      65536) /* ItemType - Portal */
     , (20642,  16,         32) /* ItemUseable - Remote */
     , (20642,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (20642, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20642,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20642,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20642,   1, 'Grievver Caves Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20642,   1, 0x020001B3) /* Setup */
     , (20642,   2, 0x09000003) /* MotionTable */
     , (20642,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20642, 8040, 0x67DE0103, 122.0848, 66.14548, 64.337, 0.841501, 0, 0, -0.540255) /* PCAPRecordedLocation */
/* @teleloc 0x67DE0103 [122.084800 66.145480 64.337000] 0.841501 0.000000 0.000000 -0.540255 */;

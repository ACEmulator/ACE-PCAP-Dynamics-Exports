DELETE FROM `weenie` WHERE `class_Id` = 29959;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29959, 'portalcryptxiru', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29959,   1,      65536) /* ItemType - Portal */
     , (29959,  16,         32) /* ItemUseable - Remote */
     , (29959,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29959, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29959,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29959,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29959,   1, 'Xi Ru''s Crypt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29959,   1, 0x02001206) /* Setup */
     , (29959,   2, 0x09000172) /* MotionTable */
     , (29959,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29959, 8040, 0x019502C5, 230, -110, -0.20983, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x019502C5 [230.000000 -110.000000 -0.209830] 1.000000 0.000000 0.000000 0.000000 */;

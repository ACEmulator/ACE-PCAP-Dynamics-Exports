DELETE FROM `weenie` WHERE `class_Id` = 32695;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32695, 'ace32695-silyunchapterhouse', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32695,   1,      65536) /* ItemType - Portal */
     , (32695,  16,         32) /* ItemUseable - Remote */
     , (32695,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32695, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32695,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32695,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32695,   1, 'Silyun Chapterhouse') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32695,   1, 0x020005D5) /* Setup */
     , (32695,   2, 0x09000003) /* MotionTable */
     , (32695,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32695, 8040, 0x27EA001A, 83, 32, 29.937, -0.382683, 0, 0, -0.92388) /* PCAPRecordedLocation */
/* @teleloc 0x27EA001A [83.000000 32.000000 29.937000] -0.382683 0.000000 0.000000 -0.923880 */;

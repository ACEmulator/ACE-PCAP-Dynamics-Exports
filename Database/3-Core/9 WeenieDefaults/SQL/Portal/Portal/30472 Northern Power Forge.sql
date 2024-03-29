DELETE FROM `weenie` WHERE `class_Id` = 30472;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30472, 'portalpowerforgenorth', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30472,   1,      65536) /* ItemType - Portal */
     , (30472,  16,         32) /* ItemUseable - Remote */
     , (30472,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30472, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30472,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30472,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30472,   1, 'Northern Power Forge') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30472,   1, 0x020005D6) /* Setup */
     , (30472,   2, 0x09000003) /* MotionTable */
     , (30472,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30472, 8040, 0x6296003C, 173.221, 79.8782, 0.593516, -0.99995, 0, 0, -0.010015) /* PCAPRecordedLocation */
/* @teleloc 0x6296003C [173.221000 79.878200 0.593516] -0.999950 0.000000 0.000000 -0.010015 */;

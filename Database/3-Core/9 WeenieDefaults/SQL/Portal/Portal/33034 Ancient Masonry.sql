DELETE FROM `weenie` WHERE `class_Id` = 33034;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33034, 'ace33034-ancientmasonry', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33034,   1,      65536) /* ItemType - Portal */
     , (33034,  16,         32) /* ItemUseable - Remote */
     , (33034,  86,        100) /* MinLevel */
     , (33034,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (33034, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (33034, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33034,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33034,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33034,   1, 'Ancient Masonry') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33034,   1,   33555925) /* Setup */
     , (33034,   2,  150994947) /* MotionTable */
     , (33034,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33034, 8040, 3136094269, 180.895, 106.498, 24.61208, 0.9999094, 0, 0, 0.01346121) /* PCAPRecordedLocation */
/* @teleloc 0xBAED003D [180.895000 106.498000 24.612080] 0.999909 0.000000 0.000000 0.013461 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33034, 8000, 2075054084) /* PCAPRecordedObjectIID */;

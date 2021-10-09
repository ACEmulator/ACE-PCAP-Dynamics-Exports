DELETE FROM `weenie` WHERE `class_Id` = 14448;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14448, 'portalhallofhallowsregicideexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14448,   1,      65536) /* ItemType - Portal */
     , (14448,  16,         32) /* ItemUseable - Remote */
     , (14448,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14448, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (14448, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14448,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14448,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14448,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14448,   1, 0x020001B3) /* Setup */
     , (14448,   2, 0x09000003) /* MotionTable */
     , (14448,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14448, 8040, 0x527601EE, 50.4115, -207.391, 11.937, 0.995004, 0, 0, 0.099834) /* PCAPRecordedLocation */
/* @teleloc 0x527601EE [50.411500 -207.391000 11.937000] 0.995004 0.000000 0.000000 0.099834 */;

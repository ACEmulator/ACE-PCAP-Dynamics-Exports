DELETE FROM `weenie` WHERE `class_Id` = 25228;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25228, 'portalhighnest1surface', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25228,   1,      65536) /* ItemType - Portal */
     , (25228,  16,         32) /* ItemUseable - Remote */
     , (25228,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (25228, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (25228, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25228,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25228,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25228,   1, 'Exit To Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25228,   1, 0x020001B3) /* Setup */
     , (25228,   2, 0x09000003) /* MotionTable */
     , (25228,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25228, 8040, 0x634C03E0, 50.6961, -111.808, 7.616261, 0.395378, 0, 0, -0.918519) /* PCAPRecordedLocation */
/* @teleloc 0x634C03E0 [50.696100 -111.808000 7.616261] 0.395378 0.000000 0.000000 -0.918519 */;

DELETE FROM `weenie` WHERE `class_Id` = 43770;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43770, 'ace43770-portal', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43770,   1,      65536) /* ItemType - Portal */
     , (43770,  16,         32) /* ItemUseable - Remote */
     , (43770,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43770, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (43770, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43770,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43770,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43770,   1, 'Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43770,   1, 0x020001B3) /* Setup */
     , (43770,   2, 0x09000003) /* MotionTable */
     , (43770,   6, 0x040001FA) /* PaletteBase */
     , (43770,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43770, 8040, 0x7E030603, 50, -90, 5.937, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x7E030603 [50.000000 -90.000000 5.937000] 1.000000 0.000000 0.000000 0.000000 */;

DELETE FROM `weenie` WHERE `class_Id` = 43779;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43779, 'ace43779-surfaceportal', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43779,   1,      65536) /* ItemType - Portal */
     , (43779,  16,         32) /* ItemUseable - Remote */
     , (43779,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43779, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (43779, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43779,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43779,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43779,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43779,   1, 0x020001B3) /* Setup */
     , (43779,   2, 0x09000003) /* MotionTable */
     , (43779,   6, 0x040001FA) /* PaletteBase */
     , (43779,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43779, 8040, 0x7E030767, 280, -350.78, 5.937, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x7E030767 [280.000000 -350.780000 5.937000] 1.000000 0.000000 0.000000 0.000000 */;

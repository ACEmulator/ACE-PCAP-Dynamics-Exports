DELETE FROM `weenie` WHERE `class_Id` = 43202;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43202, 'ace43202-surface', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43202,   1,      65536) /* ItemType - Portal */
     , (43202,  16,         32) /* ItemUseable - Remote */
     , (43202,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43202, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (43202, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43202,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43202,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43202,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43202,   1, 0x020001B3) /* Setup */
     , (43202,   2, 0x09000003) /* MotionTable */
     , (43202,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43202, 8040, 0x8B030190, 69.881, -95.607, -78.063, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x8B030190 [69.881000 -95.607000 -78.063000] 0.000000 0.000000 0.000000 -1.000000 */;

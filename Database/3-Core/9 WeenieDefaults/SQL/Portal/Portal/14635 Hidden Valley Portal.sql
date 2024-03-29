DELETE FROM `weenie` WHERE `class_Id` = 14635;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14635, 'portalhiddenvalley', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14635,   1,      65536) /* ItemType - Portal */
     , (14635,  16,         32) /* ItemUseable - Remote */
     , (14635,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14635, 111,          1) /* PortalBitmask - Unrestricted */
     , (14635, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14635,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14635,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14635,   1, 'Hidden Valley Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14635,   1, 0x020001B3) /* Setup */
     , (14635,   2, 0x09000003) /* MotionTable */
     , (14635,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14635, 8040, 0x66D60004, 9.71297, 83.7333, 68.74641, 0.806219, 0, 0, 0.591617) /* PCAPRecordedLocation */
/* @teleloc 0x66D60004 [9.712970 83.733300 68.746410] 0.806219 0.000000 0.000000 0.591617 */;

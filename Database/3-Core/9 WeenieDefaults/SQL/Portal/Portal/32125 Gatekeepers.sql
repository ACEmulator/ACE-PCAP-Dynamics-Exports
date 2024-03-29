DELETE FROM `weenie` WHERE `class_Id` = 32125;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32125, 'ace32125-gatekeepers', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32125,   1,      65536) /* ItemType - Portal */
     , (32125,  16,         32) /* ItemUseable - Remote */
     , (32125,  86,        130) /* MinLevel */
     , (32125,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32125, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (32125, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32125,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32125,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32125,   1, 'Gatekeepers') /* Name */
     , (32125,  16, 'You must obtain the blessing of the Gatekeepers before using this portal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32125,   1, 0x020005D5) /* Setup */
     , (32125,   2, 0x09000003) /* MotionTable */
     , (32125,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32125, 8040, 0x0E340001, 6.08595, 5.13807, -0.963, 0.403907, 0, 0, 0.9148) /* PCAPRecordedLocation */
/* @teleloc 0x0E340001 [6.085950 5.138070 -0.963000] 0.403907 0.000000 0.000000 0.914800 */;

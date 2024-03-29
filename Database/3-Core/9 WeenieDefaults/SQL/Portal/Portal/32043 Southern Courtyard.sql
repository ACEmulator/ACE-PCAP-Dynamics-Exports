DELETE FROM `weenie` WHERE `class_Id` = 32043;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32043, 'ace32043-southerncourtyard', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32043,   1,      65536) /* ItemType - Portal */
     , (32043,  16,         32) /* ItemUseable - Remote */
     , (32043,  86,        130) /* MinLevel */
     , (32043,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32043, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (32043, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32043,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32043,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32043,   1, 'Southern Courtyard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32043,   1, 0x020005D5) /* Setup */
     , (32043,   2, 0x09000003) /* MotionTable */
     , (32043,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32043, 8040, 0x00F006B2, 80, -80, 53.937, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00F006B2 [80.000000 -80.000000 53.937000] 0.000000 0.000000 0.000000 -1.000000 */;

DELETE FROM `weenie` WHERE `class_Id` = 32655;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32655, 'ace32655-empyreanworkshop', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32655,   1,      65536) /* ItemType - Portal */
     , (32655,  16,         32) /* ItemUseable - Remote */
     , (32655,  86,        125) /* MinLevel */
     , (32655,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32655, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (32655, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32655,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32655,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32655,   1, 'Empyrean Workshop') /* Name */
     , (32655,  16, 'An old Empyrean Workshop') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32655,   1, 0x020005D5) /* Setup */
     , (32655,   2, 0x09000003) /* MotionTable */
     , (32655,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32655, 8040, 0x93D30011, 57.2299, 7.12081, 392.355, -0.47452, 0, 0, -0.880245) /* PCAPRecordedLocation */
/* @teleloc 0x93D30011 [57.229900 7.120810 392.355000] -0.474520 0.000000 0.000000 -0.880245 */;

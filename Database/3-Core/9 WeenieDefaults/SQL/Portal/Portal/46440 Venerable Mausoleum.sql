DELETE FROM `weenie` WHERE `class_Id` = 46440;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46440, 'ace46440-venerablemausoleum', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46440,   1,      65536) /* ItemType - Portal */
     , (46440,  16,         32) /* ItemUseable - Remote */
     , (46440,  86,        200) /* MinLevel */
     , (46440,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (46440, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (46440, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46440,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46440,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46440,   1, 'Venerable Mausoleum') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46440,   1, 0x020005D5) /* Setup */
     , (46440,   2, 0x09000003) /* MotionTable */
     , (46440,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46440, 8040, 0x4BE20011, 64.4923, 7.38017, 171.937, 0.123939, 0, 0, 0.99229) /* PCAPRecordedLocation */
/* @teleloc 0x4BE20011 [64.492300 7.380170 171.937000] 0.123939 0.000000 0.000000 0.992290 */;

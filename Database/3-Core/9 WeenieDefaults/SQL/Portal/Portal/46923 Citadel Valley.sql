DELETE FROM `weenie` WHERE `class_Id` = 46923;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46923, 'ace46923-citadelvalley', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46923,   1,      65536) /* ItemType - Portal */
     , (46923,  16,         32) /* ItemUseable - Remote */
     , (46923,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (46923, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (46923, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46923,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46923,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46923,   1, 'Citadel Valley') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46923,   1, 0x020005D5) /* Setup */
     , (46923,   2, 0x09000003) /* MotionTable */
     , (46923,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46923, 8040, 0x5852015A, 102.969, -6.71609, -18.063, 0.937033, 0, 0, -0.349242) /* PCAPRecordedLocation */
/* @teleloc 0x5852015A [102.969000 -6.716090 -18.063000] 0.937033 0.000000 0.000000 -0.349242 */;

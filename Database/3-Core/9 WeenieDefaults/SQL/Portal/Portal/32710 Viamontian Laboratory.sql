DELETE FROM `weenie` WHERE `class_Id` = 32710;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32710, 'ace32710-viamontianlaboratory', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32710,   1,      65536) /* ItemType - Portal */
     , (32710,  16,         32) /* ItemUseable - Remote */
     , (32710,  86,         30) /* MinLevel */
     , (32710,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32710, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (32710, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32710,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32710,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32710,   1, 'Viamontian Laboratory') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32710,   1, 0x020005D6) /* Setup */
     , (32710,   2, 0x09000003) /* MotionTable */
     , (32710,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32710, 8040, 0x21B0013B, 52.1454, 134.682, -0.063, 0.711053, 0, 0, 0.703138) /* PCAPRecordedLocation */
/* @teleloc 0x21B0013B [52.145400 134.682000 -0.063000] 0.711053 0.000000 0.000000 0.703138 */;

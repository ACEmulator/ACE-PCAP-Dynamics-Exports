DELETE FROM `weenie` WHERE `class_Id` = 40503;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40503, 'ace40503-apostatecitadelheadquarters', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40503,   1,      65536) /* ItemType - Portal */
     , (40503,  16,         32) /* ItemUseable - Remote */
     , (40503,  86,        150) /* MinLevel */
     , (40503,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (40503, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (40503, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40503,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40503,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40503,   1, 'Apostate Citadel Headquarters') /* Name */
     , (40503,  16, 'This portal leads to the headquarters of the Apostate Citadel.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40503,   1, 0x020005D5) /* Setup */
     , (40503,   2, 0x09000003) /* MotionTable */
     , (40503,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40503, 8040, 0x2842018F, 16, -290, 5.937, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x2842018F [16.000000 -290.000000 5.937000] 0.707107 0.000000 0.000000 -0.707107 */;

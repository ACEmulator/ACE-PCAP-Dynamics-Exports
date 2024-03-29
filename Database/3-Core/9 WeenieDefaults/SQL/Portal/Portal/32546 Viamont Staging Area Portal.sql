DELETE FROM `weenie` WHERE `class_Id` = 32546;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32546, 'ace32546-viamontstagingareaportal', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32546,   1,      65536) /* ItemType - Portal */
     , (32546,  16,         32) /* ItemUseable - Remote */
     , (32546,  86,        130) /* MinLevel */
     , (32546,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32546, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (32546, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32546,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32546,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32546,   1, 'Viamont Staging Area Portal') /* Name */
     , (32546,  16, 'This dungeon is quest restricted.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32546,   1, 0x020006F4) /* Setup */
     , (32546,   2, 0x09000003) /* MotionTable */
     , (32546,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32546, 8040, 0xA2A10014, 59.9461, 83.3932, 194.45, 0.999925, 0, 0, -0.012229) /* PCAPRecordedLocation */
/* @teleloc 0xA2A10014 [59.946100 83.393200 194.450000] 0.999925 0.000000 0.000000 -0.012229 */;

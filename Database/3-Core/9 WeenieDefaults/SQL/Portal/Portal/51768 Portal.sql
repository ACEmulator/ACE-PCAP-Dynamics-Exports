DELETE FROM `weenie` WHERE `class_Id` = 51768;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51768, 'ace51768-portal', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51768,   1,      65536) /* ItemType - Portal */
     , (51768,  16,         32) /* ItemUseable - Remote */
     , (51768,  86,        180) /* MinLevel */
     , (51768,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51768, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (51768, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51768,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51768,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51768,   1, 'Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51768,   1, 0x020005D2) /* Setup */
     , (51768,   2, 0x09000003) /* MotionTable */
     , (51768,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51768, 8040, 0x58780286, 130, -90, -18.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x58780286 [130.000000 -90.000000 -18.063000] 1.000000 0.000000 0.000000 0.000000 */;

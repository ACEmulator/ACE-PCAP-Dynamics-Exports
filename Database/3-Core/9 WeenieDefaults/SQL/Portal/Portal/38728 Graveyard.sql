DELETE FROM `weenie` WHERE `class_Id` = 38728;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38728, 'ace38728-graveyard', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38728,   1,      65536) /* ItemType - Portal */
     , (38728,  16,         32) /* ItemUseable - Remote */
     , (38728,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (38728, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (38728, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38728,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38728,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38728,   1, 'Graveyard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38728,   1, 0x020001B3) /* Setup */
     , (38728,   2, 0x09000003) /* MotionTable */
     , (38728,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38728, 8040, 0x472D0106, 282, 209, -25.663, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x472D0106 [282.000000 209.000000 -25.663000] 1.000000 0.000000 0.000000 0.000000 */;

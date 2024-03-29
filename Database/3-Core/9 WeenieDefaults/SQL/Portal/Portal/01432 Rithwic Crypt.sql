DELETE FROM `weenie` WHERE `class_Id` = 1432;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1432, 'portalrithwiccrypt', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1432,   1,      65536) /* ItemType - Portal */
     , (1432,  16,         32) /* ItemUseable - Remote */
     , (1432,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1432, 111,          1) /* PortalBitmask - Unrestricted */
     , (1432, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1432,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1432,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1432,   1, 'Rithwic Crypt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1432,   1, 0x020001B3) /* Setup */
     , (1432,   2, 0x09000003) /* MotionTable */
     , (1432,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1432, 8040, 0xC9900018, 62.423, 186.288, 13.937, -0.537198, 0, 0, -0.843456) /* PCAPRecordedLocation */
/* @teleloc 0xC9900018 [62.423000 186.288000 13.937000] -0.537198 0.000000 0.000000 -0.843456 */;

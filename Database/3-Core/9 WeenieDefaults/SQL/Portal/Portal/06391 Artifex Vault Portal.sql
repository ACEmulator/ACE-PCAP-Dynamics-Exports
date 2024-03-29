DELETE FROM `weenie` WHERE `class_Id` = 6391;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6391, 'portalartifexvault', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6391,   1,      65536) /* ItemType - Portal */
     , (6391,  16,         32) /* ItemUseable - Remote */
     , (6391,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6391, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (6391, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6391,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6391,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6391,   1, 'Artifex Vault Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6391,   1, 0x020001B3) /* Setup */
     , (6391,   2, 0x09000003) /* MotionTable */
     , (6391,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6391, 8040, 0x899E0019, 91.6203, 16.8019, 239.207, -0.665043, 0, 0, -0.746805) /* PCAPRecordedLocation */
/* @teleloc 0x899E0019 [91.620300 16.801900 239.207000] -0.665043 0.000000 0.000000 -0.746805 */;

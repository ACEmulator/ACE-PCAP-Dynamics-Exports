DELETE FROM `weenie` WHERE `class_Id` = 15168;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15168, 'portalladymailaestates', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15168,   1,      65536) /* ItemType - Portal */
     , (15168,  16,         32) /* ItemUseable - Remote */
     , (15168,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15168, 111,          1) /* PortalBitmask - Unrestricted */
     , (15168, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15168,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15168,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15168,   1, 'Lady Maila Estates Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15168,   1, 0x020001B3) /* Setup */
     , (15168,   2, 0x09000003) /* MotionTable */
     , (15168,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15168, 8040, 0xE3330033, 161.178, 61.479, 112.108, -0.381739, 0, 0, 0.92427) /* PCAPRecordedLocation */
/* @teleloc 0xE3330033 [161.178000 61.479000 112.108000] -0.381739 0.000000 0.000000 0.924270 */;

DELETE FROM `weenie` WHERE `class_Id` = 30718;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30718, 'portalassaultsewersweakenedexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30718,   1,      65536) /* ItemType - Portal */
     , (30718,  16,         32) /* ItemUseable - Remote */
     , (30718,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30718, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (30718, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30718,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30718,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30718,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30718,   1, 0x020001B3) /* Setup */
     , (30718,   2, 0x09000003) /* MotionTable */
     , (30718,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30718, 8040, 0x000C02EB, 100, 0, -0.063, -0.720278, 0, 0, -0.693685) /* PCAPRecordedLocation */
/* @teleloc 0x000C02EB [100.000000 0.000000 -0.063000] -0.720278 0.000000 0.000000 -0.693685 */;

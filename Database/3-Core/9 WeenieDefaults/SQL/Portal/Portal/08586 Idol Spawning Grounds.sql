DELETE FROM `weenie` WHERE `class_Id` = 8586;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8586, 'portalidolspawninggrounds', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8586,   1,      65536) /* ItemType - Portal */
     , (8586,  16,         32) /* ItemUseable - Remote */
     , (8586,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8586, 111,          1) /* PortalBitmask - Unrestricted */
     , (8586, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8586,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8586,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8586,   1, 'Idol Spawning Grounds') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8586,   1, 0x020001B3) /* Setup */
     , (8586,   2, 0x09000003) /* MotionTable */
     , (8586,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8586, 8040, 0xEC250031, 149.609, 20.2516, -0.063, 0.994993, 0, 0, -0.099945) /* PCAPRecordedLocation */
/* @teleloc 0xEC250031 [149.609000 20.251600 -0.063000] 0.994993 0.000000 0.000000 -0.099945 */;

DELETE FROM `weenie` WHERE `class_Id` = 7200;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7200, 'portalblackdominion', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7200,   1,      65536) /* ItemType - Portal */
     , (7200,  16,         32) /* ItemUseable - Remote */
     , (7200,  86,         25) /* MinLevel */
     , (7200,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7200, 111,          1) /* PortalBitmask - Unrestricted */
     , (7200, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7200,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7200,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7200,   1, 'Black Dominion Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7200,   1, 0x020005D6) /* Setup */
     , (7200,   2, 0x09000003) /* MotionTable */
     , (7200,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7200, 8040, 0x5F100006, 8.95292, 124.792, -0.063, 0.985959, 0, 0, -0.166986) /* PCAPRecordedLocation */
/* @teleloc 0x5F100006 [8.952920 124.792000 -0.063000] 0.985959 0.000000 0.000000 -0.166986 */;

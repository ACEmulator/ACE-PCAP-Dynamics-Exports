DELETE FROM `weenie` WHERE `class_Id` = 6084;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6084, 'portalempyreanfoundry', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6084,   1,      65536) /* ItemType - Portal */
     , (6084,  16,         32) /* ItemUseable - Remote */
     , (6084,  86,        100) /* MinLevel */
     , (6084,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6084, 111,          1) /* PortalBitmask - Unrestricted */
     , (6084, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6084,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6084,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6084,   1, 'Empyrean Foundry Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6084,   1, 0x020001B3) /* Setup */
     , (6084,   2, 0x09000003) /* MotionTable */
     , (6084,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6084, 8040, 0xC3600001, 19.0042, 11.1853, 5.937, -0.99864, 0, 0, -0.052143) /* PCAPRecordedLocation */
/* @teleloc 0xC3600001 [19.004200 11.185300 5.937000] -0.998640 0.000000 0.000000 -0.052143 */;

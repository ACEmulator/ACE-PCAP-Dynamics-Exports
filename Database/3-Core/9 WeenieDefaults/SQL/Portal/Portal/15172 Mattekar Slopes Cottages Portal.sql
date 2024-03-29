DELETE FROM `weenie` WHERE `class_Id` = 15172;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15172, 'portalmattekarslopescottages', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15172,   1,      65536) /* ItemType - Portal */
     , (15172,  16,         32) /* ItemUseable - Remote */
     , (15172,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15172, 111,          1) /* PortalBitmask - Unrestricted */
     , (15172, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15172,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15172,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15172,   1, 'Mattekar Slopes Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15172,   1, 0x020001B3) /* Setup */
     , (15172,   2, 0x09000003) /* MotionTable */
     , (15172,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15172, 8040, 0x95210027, 115.7, 160.636, 123.4197, -0.119719, 0, 0, -0.992808) /* PCAPRecordedLocation */
/* @teleloc 0x95210027 [115.700000 160.636000 123.419700] -0.119719 0.000000 0.000000 -0.992808 */;

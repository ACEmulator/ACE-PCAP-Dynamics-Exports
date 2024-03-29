DELETE FROM `weenie` WHERE `class_Id` = 42998;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42998, 'ace42998-portaltosilyun', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42998,   1,      65536) /* ItemType - Portal */
     , (42998,  16,         32) /* ItemUseable - Remote */
     , (42998,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (42998,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42998, 111,          1) /* PortalBitmask - Unrestricted */
     , (42998, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42998,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42998,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42998,   1, 'Portal to Silyun') /* Name */
     , (42998,  16, 'This portal goes to Silyun, the home of the remnants of the Bellenesse rebels. This is a good town for characters over level 40.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42998,   1, 0x020001B3) /* Setup */
     , (42998,   2, 0x09000003) /* MotionTable */
     , (42998,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42998, 8040, 0x0007012B, 53.599, -159.971, -0.063, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x0007012B [53.599000 -159.971000 -0.063000] -0.707107 0.000000 0.000000 -0.707107 */;

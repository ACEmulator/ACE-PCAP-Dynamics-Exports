DELETE FROM `weenie` WHERE `class_Id` = 53477;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53477, 'ace53477-templeofthefont', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53477,   1,      65536) /* ItemType - Portal */
     , (53477,  16,         32) /* ItemUseable - Remote */
     , (53477,  86,        275) /* MinLevel */
     , (53477,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (53477, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (53477, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53477,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53477,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53477,   1, 'Temple of the Font') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53477,   1, 0x0200169D) /* Setup */
     , (53477,   2, 0x09000172) /* MotionTable */
     , (53477,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53477, 8040, 0xB54A002E, 133.54, 133.521, 114.9185, -0.382683, 0, 0, -0.92388) /* PCAPRecordedLocation */
/* @teleloc 0xB54A002E [133.540000 133.521000 114.918500] -0.382683 0.000000 0.000000 -0.923880 */;

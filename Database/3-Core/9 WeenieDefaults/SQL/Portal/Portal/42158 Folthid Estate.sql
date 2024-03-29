DELETE FROM `weenie` WHERE `class_Id` = 42158;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42158, 'ace42158-folthidestate', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42158,   1,      65536) /* ItemType - Portal */
     , (42158,  16,         32) /* ItemUseable - Remote */
     , (42158,  86,         10) /* MinLevel */
     , (42158,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42158, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (42158, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42158,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42158,  39,     0.8) /* DefaultScale */
     , (42158,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42158,   1, 'Folthid Estate') /* Name */
     , (42158,  16, 'A portal leading to the Folthid Estate where the Dull Dagger and Dagger of Tikola may be found.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42158,   1, 0x020001B3) /* Setup */
     , (42158,   2, 0x09000003) /* MotionTable */
     , (42158,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42158, 8040, 0x8A0201E3, 80, -80, 0.25273, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x8A0201E3 [80.000000 -80.000000 0.252730] 1.000000 0.000000 0.000000 0.000000 */;

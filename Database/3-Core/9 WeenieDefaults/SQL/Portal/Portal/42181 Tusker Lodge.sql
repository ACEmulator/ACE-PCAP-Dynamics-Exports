DELETE FROM `weenie` WHERE `class_Id` = 42181;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42181, 'ace42181-tuskerlodge', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42181,   1,      65536) /* ItemType - Portal */
     , (42181,  16,         32) /* ItemUseable - Remote */
     , (42181,  86,         15) /* MinLevel */
     , (42181,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42181, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (42181, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42181,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42181,  39,     0.8) /* DefaultScale */
     , (42181,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42181,   1, 'Tusker Lodge') /* Name */
     , (42181,  16, 'A portal leading to Aphus Lassel near the Tusker Lodge where the Male Tusker Tusk may be found.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42181,   1, 0x020001B3) /* Setup */
     , (42181,   2, 0x09000003) /* MotionTable */
     , (42181,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42181, 8040, 0x8A020119, 70, -40, -12.0504, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x8A020119 [70.000000 -40.000000 -12.050400] 0.707107 0.000000 0.000000 -0.707107 */;

DELETE FROM `weenie` WHERE `class_Id` = 53446;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53446, 'ace53446-celestialhandgauntlet', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53446,   1,      65536) /* ItemType - Portal */
     , (53446,  16,         32) /* ItemUseable - Remote */
     , (53446,  86,        180) /* MinLevel */
     , (53446,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (53446, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (53446, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53446,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53446,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53446,   1, 'Celestial Hand Gauntlet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53446,   1, 0x020005D2) /* Setup */
     , (53446,   2, 0x09000003) /* MotionTable */
     , (53446,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53446, 8040, 0xE74D003F, 188.353, 146.043, 31.937, 0.924837, 0, 0, 0.380363) /* PCAPRecordedLocation */
/* @teleloc 0xE74D003F [188.353000 146.043000 31.937000] 0.924837 0.000000 0.000000 0.380363 */;

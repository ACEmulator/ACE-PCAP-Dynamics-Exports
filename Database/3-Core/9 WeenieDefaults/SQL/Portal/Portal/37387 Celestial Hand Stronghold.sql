DELETE FROM `weenie` WHERE `class_Id` = 37387;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37387, 'ace37387-celestialhandstronghold', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37387,   1,      65536) /* ItemType - Portal */
     , (37387,  16,         32) /* ItemUseable - Remote */
     , (37387,  86,        180) /* MinLevel */
     , (37387,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (37387, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (37387, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37387,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37387,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37387,   1, 'Celestial Hand Stronghold') /* Name */
     , (37387,  16, 'You must be a member of the Society of the Celestial Hand to enter this Portal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37387,   1, 0x020005D5) /* Setup */
     , (37387,   2, 0x09000003) /* MotionTable */
     , (37387,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37387, 8040, 0xE74D003F, 177.985, 153.954, 33.937, -0.382683, 0, 0, -0.92388) /* PCAPRecordedLocation */
/* @teleloc 0xE74D003F [177.985000 153.954000 33.937000] -0.382683 0.000000 0.000000 -0.923880 */;

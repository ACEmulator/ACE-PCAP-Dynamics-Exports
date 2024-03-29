DELETE FROM `weenie` WHERE `class_Id` = 42147;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42147, 'ace42147-suntik', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42147,   1,      65536) /* ItemType - Portal */
     , (42147,  16,         32) /* ItemUseable - Remote */
     , (42147,  86,         35) /* MinLevel */
     , (42147,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42147, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (42147, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42147,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42147,  39,     0.8) /* DefaultScale */
     , (42147,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42147,   1, 'Suntik') /* Name */
     , (42147,  16, 'A portal leading to a location near Suntik where the Acid Axe may be found.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42147,   1, 0x020001B3) /* Setup */
     , (42147,   2, 0x09000003) /* MotionTable */
     , (42147,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42147, 8040, 0x8A02019D, 30, -50, 0.25273, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x8A02019D [30.000000 -50.000000 0.252730] 0.707107 0.000000 0.000000 -0.707107 */;

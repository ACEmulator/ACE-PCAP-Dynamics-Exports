DELETE FROM `weenie` WHERE `class_Id` = 52049;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52049, 'ace52049-orangeportal', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52049,   1,      65536) /* ItemType - Portal */
     , (52049,  16,         32) /* ItemUseable - Remote */
     , (52049,  86,        180) /* MinLevel */
     , (52049,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (52049,  98, 1484704798) /* CreationTimestamp */
     , (52049, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (52049, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52049, 267,        600) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52049,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52049,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52049,   1, 'Orange Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52049,   1, 0x020005D4) /* Setup */
     , (52049,   2, 0x09000003) /* MotionTable */
     , (52049,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52049, 8040, 0x587A0177, 328.7, -180, -0.063, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x587A0177 [328.700000 -180.000000 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */;

DELETE FROM `weenie` WHERE `class_Id` = 31670;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31670, 'ace31670-fontoftheeternalharvester', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31670,   1,      65536) /* ItemType - Portal */
     , (31670,  16,         32) /* ItemUseable - Remote */
     , (31670,  86,         80) /* MinLevel */
     , (31670,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (31670, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (31670, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31670,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31670,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31670,   1, 'Font of the Eternal Harvester') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31670,   1, 0x020005D5) /* Setup */
     , (31670,   2, 0x09000003) /* MotionTable */
     , (31670,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31670, 8040, 0x454A0102, 62, 12, 5.137, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x454A0102 [62.000000 12.000000 5.137000] -0.707107 0.000000 0.000000 -0.707107 */;

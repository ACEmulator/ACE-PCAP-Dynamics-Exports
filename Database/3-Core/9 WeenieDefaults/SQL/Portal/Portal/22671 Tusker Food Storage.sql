DELETE FROM `weenie` WHERE `class_Id` = 22671;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22671, 'portaltuskerfoodstores', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22671,   1,      65536) /* ItemType - Portal */
     , (22671,  16,         32) /* ItemUseable - Remote */
     , (22671,  86,         80) /* MinLevel */
     , (22671,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22671, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22671, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22671,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22671,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22671,   1, 'Tusker Food Storage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22671,   1, 0x020005D5) /* Setup */
     , (22671,   2, 0x09000003) /* MotionTable */
     , (22671,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22671, 8040, 0x60430192, 191.157, -111.192, -42.063, -0.375659, 0, 0, 0.926758) /* PCAPRecordedLocation */
/* @teleloc 0x60430192 [191.157000 -111.192000 -42.063000] -0.375659 0.000000 0.000000 0.926758 */;

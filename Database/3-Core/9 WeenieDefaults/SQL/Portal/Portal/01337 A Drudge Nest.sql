DELETE FROM `weenie` WHERE `class_Id` = 1337;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1337, 'portaldrudgenest', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1337,   1,      65536) /* ItemType - Portal */
     , (1337,  16,         32) /* ItemUseable - Remote */
     , (1337,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1337, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1337,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1337,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1337,   1, 'A Drudge Nest') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1337,   1, 0x020001B3) /* Setup */
     , (1337,   2, 0x09000003) /* MotionTable */
     , (1337,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1337, 8040, 0xE74C003E, 174.48, 125, 31.937, -0.996195, 0, 0, -0.087156) /* PCAPRecordedLocation */
/* @teleloc 0xE74C003E [174.480000 125.000000 31.937000] -0.996195 0.000000 0.000000 -0.087156 */;

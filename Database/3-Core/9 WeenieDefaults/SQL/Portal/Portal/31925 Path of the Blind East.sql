DELETE FROM `weenie` WHERE `class_Id` = 31925;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31925, 'ace31925-pathoftheblindeast', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31925,   1,      65536) /* ItemType - Portal */
     , (31925,  16,         32) /* ItemUseable - Remote */
     , (31925,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (31925, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31925,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31925,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31925,   1, 'Path of the Blind East') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31925,   1, 0x020005D5) /* Setup */
     , (31925,   2, 0x09000003) /* MotionTable */
     , (31925,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31925, 8040, 0x43F1001B, 95.0672, 60.9868, 39.937, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x43F1001B [95.067200 60.986800 39.937000] -0.707107 0.000000 0.000000 -0.707107 */;

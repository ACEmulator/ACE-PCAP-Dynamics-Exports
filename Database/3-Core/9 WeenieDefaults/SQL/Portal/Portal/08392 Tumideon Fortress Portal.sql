DELETE FROM `weenie` WHERE `class_Id` = 8392;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8392, 'portaltumideonfortress', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8392,   1,      65536) /* ItemType - Portal */
     , (8392,  16,         32) /* ItemUseable - Remote */
     , (8392,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8392, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8392,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8392,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8392,   1, 'Tumideon Fortress Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8392,   1, 0x020005D6) /* Setup */
     , (8392,   2, 0x09000003) /* MotionTable */
     , (8392,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8392, 8040, 0x33390025, 103.962, 113.321, 126.1603, -0.752083, 0, 0, 0.659069) /* PCAPRecordedLocation */
/* @teleloc 0x33390025 [103.962000 113.321000 126.160300] -0.752083 0.000000 0.000000 0.659069 */;

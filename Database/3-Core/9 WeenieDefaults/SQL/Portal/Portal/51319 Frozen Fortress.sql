DELETE FROM `weenie` WHERE `class_Id` = 51319;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51319, 'ace51319-frozenfortress', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51319,   1,      65536) /* ItemType - Portal */
     , (51319,  16,         32) /* ItemUseable - Remote */
     , (51319,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51319, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51319,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51319,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51319,   1, 'Frozen Fortress') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51319,   1,   33555925) /* Setup */
     , (51319,   2,  150994947) /* MotionTable */
     , (51319,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51319, 8040, 2011627542, 67.4172, 126.961, 105.937, 0.210945, 0, 0, -0.9774979) /* PCAPRecordedLocation */
/* @teleloc 0x77E70016 [67.417200 126.961000 105.937000] 0.210945 0.000000 0.000000 -0.977498 */;

DELETE FROM `weenie` WHERE `class_Id` = 33016;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33016, 'ace33016-rossumortachapterhouse', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33016,   1,      65536) /* ItemType - Portal */
     , (33016,  16,         32) /* ItemUseable - Remote */
     , (33016,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (33016, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (33016, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33016,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33016,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33016,   1, 'Rossu Morta Chapterhouse') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33016,   1,   33554867) /* Setup */
     , (33016,   2,  150994947) /* MotionTable */
     , (33016,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33016, 8040, 836108325, 100, 98, 79.937, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x31D60025 [100.000000 98.000000 79.937000] -0.707107 0.000000 0.000000 -0.707107 */;

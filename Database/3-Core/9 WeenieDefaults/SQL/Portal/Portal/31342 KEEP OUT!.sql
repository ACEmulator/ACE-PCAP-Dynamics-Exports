DELETE FROM `weenie` WHERE `class_Id` = 31342;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31342, 'ace31342-keepout!', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31342,   1,      65536) /* ItemType - Portal */
     , (31342,  16,         32) /* ItemUseable - Remote */
     , (31342,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (31342, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (31342, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31342,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31342,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31342,   1, 'KEEP OUT!') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31342,   1,   33555925) /* Setup */
     , (31342,   2,  150994947) /* MotionTable */
     , (31342,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31342, 8040, 3184656438, 154.654, 129.682, 183.5165, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xBDD20036 [154.654000 129.682000 183.516500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31342, 8000, 2078089233) /* PCAPRecordedObjectIID */;

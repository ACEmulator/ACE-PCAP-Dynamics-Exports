DELETE FROM `weenie` WHERE `class_Id` = 42153;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42153, 'ace42153-castleofbaronnuvillus', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42153,   1,      65536) /* ItemType - Portal */
     , (42153,  16,         32) /* ItemUseable - Remote */
     , (42153,  86,         40) /* MinLevel */
     , (42153,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42153, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (42153, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42153,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42153,  39,     0.8) /* DefaultScale */
     , (42153,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42153,   1, 'Castle of Baron Nuvillus') /* Name */
     , (42153,  16, 'A portal leading to the Castle of Baron Nuvillus where the Crown of Bone may be found.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42153,   1,   33554867) /* Setup */
     , (42153,   2,  150994947) /* MotionTable */
     , (42153,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42153, 8040, 2315387283, 10.2261, -80.0236, 0.25273, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x8A020193 [10.226100 -80.023600 0.252730] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42153, 8000, 2023759999) /* PCAPRecordedObjectIID */;

DELETE FROM `weenie` WHERE `class_Id` = 1127;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1127, 'portalreedsharklair', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1127,   1,      65536) /* ItemType - Portal */
     , (1127,  16,         32) /* ItemUseable - Remote */
     , (1127,  86,          4) /* MinLevel */
     , (1127,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1127, 111,          1) /* PortalBitmask - Unrestricted */
     , (1127, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1127,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1127,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1127,   1, 'ReedShark Lair Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1127,   1,   33555922) /* Setup */
     , (1127,   2,  150994947) /* MotionTable */
     , (1127,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1127, 8040, 3144679473, 150.3, 13.6, 5.837, 0.4461981, 0, 0, -0.8949342) /* PCAPRecordedLocation */
/* @teleloc 0xBB700031 [150.300000 13.600000 5.837000] 0.446198 0.000000 0.000000 -0.894934 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1127, 8000, 2075590656) /* PCAPRecordedObjectIID */;

DELETE FROM `weenie` WHERE `class_Id` = 12566;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12566, 'portalwoodsbanecottages', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12566,   1,      65536) /* ItemType - Portal */
     , (12566,  16,         32) /* ItemUseable - Remote */
     , (12566,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12566, 111,          1) /* PortalBitmask - Unrestricted */
     , (12566, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12566,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12566,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12566,   1, 'Woodsbane Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12566,   1,   33554867) /* Setup */
     , (12566,   2,  150994947) /* MotionTable */
     , (12566,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12566, 8040, 2880503830, 50.5386, 131.535, 98.2636, 0.7974871, 0, 0, -0.603336) /* PCAPRecordedLocation */
/* @teleloc 0xABB10016 [50.538600 131.535000 98.263600] 0.797487 0.000000 0.000000 -0.603336 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12566, 8000, 2059079682) /* PCAPRecordedObjectIID */;

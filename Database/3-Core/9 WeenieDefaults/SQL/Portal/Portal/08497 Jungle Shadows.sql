DELETE FROM `weenie` WHERE `class_Id` = 8497;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8497, 'portaljungleshadows', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8497,   1,      65536) /* ItemType - Portal */
     , (8497,  16,         32) /* ItemUseable - Remote */
     , (8497,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8497, 111,          1) /* PortalBitmask - Unrestricted */
     , (8497, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8497,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8497,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8497,   1, 'Jungle Shadows') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8497,   1,   33554867) /* Setup */
     , (8497,   2,  150994947) /* MotionTable */
     , (8497,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8497, 8040, 4113039618, 109.531, 145.734, 16.737, -0.8648607, 0, 0, 0.5020118) /* PCAPRecordedLocation */
/* @teleloc 0xF5280102 [109.531000 145.734000 16.737000] -0.864861 0.000000 0.000000 0.502012 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8497, 8000, 2136113152) /* PCAPRecordedObjectIID */;

DELETE FROM `weenie` WHERE `class_Id` = 6089;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6089, 'portalallegiancehallaljalima', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6089,   1,      65536) /* ItemType - Portal */
     , (6089,  16,         32) /* ItemUseable - Remote */
     , (6089,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6089, 111,          1) /* PortalBitmask - Unrestricted */
     , (6089, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6089,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6089,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6089,   1, 'Al-Jalima Meeting Hall Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6089,   1,   33554867) /* Setup */
     , (6089,   2,  150994947) /* MotionTable */
     , (6089,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6089, 8040, 2240348417, 108.931, 12.9724, 87.937, -0.9469137, 0, 0, -0.3214879) /* PCAPRecordedLocation */
/* @teleloc 0x85890101 [108.931000 12.972400 87.937000] -0.946914 0.000000 0.000000 -0.321488 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6089, 8000, 2019069954) /* PCAPRecordedObjectIID */;

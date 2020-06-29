DELETE FROM `weenie` WHERE `class_Id` = 42834;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42834, 'ace42834-portaltosamsur', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42834,   1,      65536) /* ItemType - Portal */
     , (42834,  16,         32) /* ItemUseable - Remote */
     , (42834,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42834, 111,          1) /* PortalBitmask - Unrestricted */
     , (42834, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42834,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42834,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42834,   1, 'Portal to Samsur') /* Name */
     , (42834,  16, 'This portal goes to Samsur, a Gharu''ndim town in the hills behind the Yushad Ridge. This is a good town for characters over level 10.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42834,   1,   33554867) /* Setup */
     , (42834,   2,  150994947) /* MotionTable */
     , (42834,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42834, 8040, 459036, 39.967, -53.6, -0.06299996, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x0007011C [39.967000 -53.600000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42834, 8000, 1879076889) /* PCAPRecordedObjectIID */;

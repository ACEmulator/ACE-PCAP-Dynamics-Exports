DELETE FROM `weenie` WHERE `class_Id` = 13097;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13097, 'portaldiresdoorestates', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13097,   1,      65536) /* ItemType - Portal */
     , (13097,  16,         32) /* ItemUseable - Remote */
     , (13097,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13097, 111,          1) /* PortalBitmask - Unrestricted */
     , (13097, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13097,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13097,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13097,   1, 'Dires'' Door Estates Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13097,   1,   33554867) /* Setup */
     , (13097,   2,  150994947) /* MotionTable */
     , (13097,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13097, 8040, 1725300749, 36.7598, 107.986, 76.87602, 0.9998949, 0, 0, -0.0144986) /* PCAPRecordedLocation */
/* @teleloc 0x66D6000D [36.759800 107.986000 76.876020] 0.999895 0.000000 0.000000 -0.014499 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13097, 8000, 1986879493) /* PCAPRecordedObjectIID */;

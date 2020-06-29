DELETE FROM `weenie` WHERE `class_Id` = 7949;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7949, 'portalshendolainvestibule', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7949,   1,      65536) /* ItemType - Portal */
     , (7949,  16,         32) /* ItemUseable - Remote */
     , (7949,  86,         60) /* MinLevel */
     , (7949,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7949, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (7949, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7949,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7949,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7949,   1, 'Shendolain Vestibule Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7949,   1,   33555924) /* Setup */
     , (7949,   2,  150994947) /* MotionTable */
     , (7949,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7949, 8040, 876347450, 181.641, 38.7505, 232.303, -0.9882, 0, 0, -0.153169) /* PCAPRecordedLocation */
/* @teleloc 0x343C003A [181.641000 38.750500 232.303000] -0.988200 0.000000 0.000000 -0.153169 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7949, 8000, 1933819905) /* PCAPRecordedObjectIID */;

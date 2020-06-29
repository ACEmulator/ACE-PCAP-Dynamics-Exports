DELETE FROM `weenie` WHERE `class_Id` = 20625;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20625, 'portalprecarioussojourn', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20625,   1,      65536) /* ItemType - Portal */
     , (20625,  16,         32) /* ItemUseable - Remote */
     , (20625,  93,       2060) /* PhysicsState - Ethereal, ReportCollisions, LightingOn */
     , (20625, 111,          1) /* PortalBitmask - Unrestricted */
     , (20625, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20625,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20625,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20625,   1, 'Precarious Sojourn Portal') /* Name */
     , (20625,  15, 'You must visit Slithe Tradittor before using this portal!') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20625,   1,   33555923) /* Setup */
     , (20625,   2,  150994947) /* MotionTable */
     , (20625,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20625, 8040, 2122448923, 81.5142, 67.0897, 154.823, 0.7120047, 0, 0, -0.7021747) /* PCAPRecordedLocation */
/* @teleloc 0x7E82001B [81.514200 67.089700 154.823000] 0.712005 0.000000 0.000000 -0.702175 */;

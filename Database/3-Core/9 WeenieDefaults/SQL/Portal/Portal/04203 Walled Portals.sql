DELETE FROM `weenie` WHERE `class_Id` = 4203;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4203, 'portalaccursedstep', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4203,   1,      65536) /* ItemType - Portal */
     , (4203,  16,         32) /* ItemUseable - Remote */
     , (4203,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4203, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (4203, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4203,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4203,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4203,   1, 'Walled Portals') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4203,   1,   33554867) /* Setup */
     , (4203,   2,  150994947) /* MotionTable */
     , (4203,   6,   67109370) /* PaletteBase */
     , (4203,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4203, 8040, 929103891, 52.6106, 66.1486, 39.937, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x37610013 [52.610600 66.148600 39.937000] 0.707107 0.000000 0.000000 -0.707107 */;

DELETE FROM `weenie` WHERE `class_Id` = 8833;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8833, 'portalempyreancloister', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8833,   1,      65536) /* ItemType - Portal */
     , (8833,  16,         32) /* ItemUseable - Remote */
     , (8833,  86,         15) /* MinLevel */
     , (8833,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8833, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (8833, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8833,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8833,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8833,   1, 'Empyrean Cloister Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8833,   1,   33555923) /* Setup */
     , (8833,   2,  150994947) /* MotionTable */
     , (8833,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8833, 8040, 2254569513, 132.142, 19.758, 22.94883, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x86620029 [132.142000 19.758000 22.948830] 0.707107 0.000000 0.000000 -0.707107 */;

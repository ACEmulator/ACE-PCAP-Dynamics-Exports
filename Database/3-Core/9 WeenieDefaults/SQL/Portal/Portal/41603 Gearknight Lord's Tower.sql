DELETE FROM `weenie` WHERE `class_Id` = 41603;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41603, 'ace41603-gearknightlordstower', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41603,   1,      65536) /* ItemType - Portal */
     , (41603,  16,         32) /* ItemUseable - Remote */
     , (41603,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (41603,  98, 1485456103) /* CreationTimestamp */
     , (41603, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (41603, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41603, 267,         60) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41603,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41603,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41603,   1, 'Gearknight Lord''s Tower') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41603,   1,   33556733) /* Setup */
     , (41603,   2,  150994947) /* MotionTable */
     , (41603,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41603, 8040, 2287009816, 59.9815, 180.053, 46.4494, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x88510018 [59.981500 180.053000 46.449400] 0.000000 0.000000 0.000000 -1.000000 */;

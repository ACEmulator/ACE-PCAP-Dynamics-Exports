DELETE FROM `weenie` WHERE `class_Id` = 9296;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9296, 'portalpanopticon', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9296,   1,      65536) /* ItemType - Portal */
     , (9296,  16,         32) /* ItemUseable - Remote */
     , (9296,  86,         32) /* MinLevel */
     , (9296,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (9296, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (9296, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9296,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9296,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9296,   1, 'Panopticon Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9296,   1, 0x020005D6) /* Setup */
     , (9296,   2, 0x09000003) /* MotionTable */
     , (9296,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9296, 8040, 0x1635001D, 78.4765, 96.9502, 65.39729, 0.996544, 0, 0, -0.083068) /* PCAPRecordedLocation */
/* @teleloc 0x1635001D [78.476500 96.950200 65.397290] 0.996544 0.000000 0.000000 -0.083068 */;

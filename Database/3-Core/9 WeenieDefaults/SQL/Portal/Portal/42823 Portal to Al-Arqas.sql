DELETE FROM `weenie` WHERE `class_Id` = 42823;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42823, 'ace42823-portaltoalarqas', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42823,   1,      65536) /* ItemType - Portal */
     , (42823,  16,         32) /* ItemUseable - Remote */
     , (42823,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42823, 111,          1) /* PortalBitmask - Unrestricted */
     , (42823, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42823,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42823,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42823,   1, 'Portal to Al-Arqas') /* Name */
     , (42823,  16, 'This portal goes to the Gharu''ndim town of Al-Arqas in the depths of the A''mun desert. This is a good town for characters over level 10.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42823,   1, 0x020001B3) /* Setup */
     , (42823,   2, 0x09000003) /* MotionTable */
     , (42823,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42823, 8040, 0x0007011B, 29.943, -86.341, -0.063, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x0007011B [29.943000 -86.341000 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */;

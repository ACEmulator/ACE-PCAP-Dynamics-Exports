DELETE FROM `weenie` WHERE `class_Id` = 35935;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35935, 'ace35935-paradoxtouchedolthoiqueenslair', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35935,   1,      65536) /* ItemType - Portal */
     , (35935,  16,         32) /* ItemUseable - Remote */
     , (35935,  86,        120) /* MinLevel */
     , (35935,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (35935, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (35935, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35935,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35935,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35935,   1, 'Paradox-Touched Olthoi Queen''s Lair') /* Name */
     , (35935,  16, 'This portal seems to be warded against those who are not attuned to it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35935,   1,   33555925) /* Setup */
     , (35935,   2,  150994947) /* MotionTable */
     , (35935,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35935, 8040, 3350660021, 32.1421, -10.157, 150.337, 0.9238797, 0, 0, -0.3826829) /* PCAPRecordedLocation */
/* @teleloc 0xC7B703B5 [32.142100 -10.157000 150.337000] 0.923880 0.000000 0.000000 -0.382683 */;

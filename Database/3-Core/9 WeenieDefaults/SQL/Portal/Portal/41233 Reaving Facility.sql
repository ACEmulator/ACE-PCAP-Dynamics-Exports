DELETE FROM `weenie` WHERE `class_Id` = 41233;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41233, 'ace41233-reavingfacility', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41233,   1,      65536) /* ItemType - Portal */
     , (41233,  16,         32) /* ItemUseable - Remote */
     , (41233,  86,        150) /* MinLevel */
     , (41233,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (41233, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (41233, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41233,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41233,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41233,   1, 'Reaving Facility') /* Name */
     , (41233,  16, 'This portal leads to the Apostate Reaving Facility.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41233,   1, 0x020005D5) /* Setup */
     , (41233,   2, 0x09000003) /* MotionTable */
     , (41233,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41233, 8040, 0x3FB10159, 234, -77, -39.663, 0.382683, 0, 0, -0.92388) /* PCAPRecordedLocation */
/* @teleloc 0x3FB10159 [234.000000 -77.000000 -39.663000] 0.382683 0.000000 0.000000 -0.923880 */;

DELETE FROM `weenie` WHERE `class_Id` = 14579;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14579, 'portalportalspace', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14579,   1,      65536) /* ItemType - Portal */
     , (14579,  16,         32) /* ItemUseable - Remote */
     , (14579,  86,         70) /* MinLevel */
     , (14579,  93,       2060) /* PhysicsState - Ethereal, ReportCollisions, LightingOn */
     , (14579, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (14579, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14579,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14579,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14579,   1, 'Entrance to Portal Space') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14579,   1, 0x02000C4A) /* Setup */
     , (14579,   2, 0x09000003) /* MotionTable */
     , (14579,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14579, 8040, 0x99E60040, 172.46, 172.542, 77.487, 0.998039, 0, 0, 0.06259) /* PCAPRecordedLocation */
/* @teleloc 0x99E60040 [172.460000 172.542000 77.487000] 0.998039 0.000000 0.000000 0.062590 */;

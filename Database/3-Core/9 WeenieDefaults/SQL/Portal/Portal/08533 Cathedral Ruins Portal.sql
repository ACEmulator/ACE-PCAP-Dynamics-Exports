DELETE FROM `weenie` WHERE `class_Id` = 8533;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8533, 'portalcoiexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8533,   1,      65536) /* ItemType - Portal */
     , (8533,  16,         32) /* ItemUseable - Remote */
     , (8533,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8533, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (8533, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8533,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8533,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8533,   1, 'Cathedral Ruins Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8533,   1, 0x020001B3) /* Setup */
     , (8533,   2, 0x09000003) /* MotionTable */
     , (8533,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8533, 8040, 0x02B702F6, 70, -66.68839, -0.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x02B702F6 [70.000000 -66.688390 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

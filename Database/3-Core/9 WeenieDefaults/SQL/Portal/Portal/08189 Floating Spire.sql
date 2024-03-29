DELETE FROM `weenie` WHERE `class_Id` = 8189;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8189, 'portalfloatingadvocatespire', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8189,   1,      65536) /* ItemType - Portal */
     , (8189,  16,         32) /* ItemUseable - Remote */
     , (8189,  86,         25) /* MinLevel */
     , (8189,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8189, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (8189, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8189,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8189,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8189,   1, 'Floating Spire') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8189,   1, 0x020005D6) /* Setup */
     , (8189,   2, 0x09000003) /* MotionTable */
     , (8189,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8189, 8040, 0x02D0016A, 32.524, -32.156, 11.937, 0.382683, 0, 0, -0.92388) /* PCAPRecordedLocation */
/* @teleloc 0x02D0016A [32.524000 -32.156000 11.937000] 0.382683 0.000000 0.000000 -0.923880 */;

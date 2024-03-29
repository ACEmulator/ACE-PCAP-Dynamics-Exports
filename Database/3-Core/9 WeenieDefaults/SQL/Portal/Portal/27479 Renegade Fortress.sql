DELETE FROM `weenie` WHERE `class_Id` = 27479;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27479, 'portalrenegadefortress', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27479,   1,      65536) /* ItemType - Portal */
     , (27479,  16,         32) /* ItemUseable - Remote */
     , (27479,  86,         60) /* MinLevel */
     , (27479,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (27479, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (27479, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27479,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27479,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27479,   1, 'Renegade Fortress') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27479,   1, 0x020005D4) /* Setup */
     , (27479,   2, 0x09000003) /* MotionTable */
     , (27479,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27479, 8040, 0x2D5A0104, 107.82, 98.2997, 3.18659, -0.011278, 0, 0, -0.999936) /* PCAPRecordedLocation */
/* @teleloc 0x2D5A0104 [107.820000 98.299700 3.186590] -0.011278 0.000000 0.000000 -0.999936 */;

DELETE FROM `weenie` WHERE `class_Id` = 24881;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24881, 'portalothoihive2mid', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24881,   1,      65536) /* ItemType - Portal */
     , (24881,  16,         32) /* ItemUseable - Remote */
     , (24881,  86,         40) /* MinLevel */
     , (24881,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24881, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24881, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24881,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24881,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24881,   1, 'Olthoi Brood Hive') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24881,   1, 0x020005D6) /* Setup */
     , (24881,   2, 0x09000003) /* MotionTable */
     , (24881,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24881, 8040, 0xD7D20035, 148.365, 107.885, 27.57325, 0.142435, 0, 0, -0.989804) /* PCAPRecordedLocation */
/* @teleloc 0xD7D20035 [148.365000 107.885000 27.573250] 0.142435 0.000000 0.000000 -0.989804 */;

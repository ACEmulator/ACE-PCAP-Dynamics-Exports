DELETE FROM `weenie` WHERE `class_Id` = 11230;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11230, 'portalwastelandhiveexit-xp', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11230,   1,      65536) /* ItemType - Portal */
     , (11230,  16,         32) /* ItemUseable - Remote */
     , (11230,  86,         30) /* MinLevel */
     , (11230,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (11230, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (11230, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11230,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11230,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11230,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11230,   1, 0x020005D3) /* Setup */
     , (11230,   2, 0x09000003) /* MotionTable */
     , (11230,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11230, 8040, 0x0285023F, 100, -33.28187, -12.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0285023F [100.000000 -33.281870 -12.063000] 1.000000 0.000000 0.000000 0.000000 */;

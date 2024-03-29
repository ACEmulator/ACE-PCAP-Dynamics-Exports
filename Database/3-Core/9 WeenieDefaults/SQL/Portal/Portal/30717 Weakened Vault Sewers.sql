DELETE FROM `weenie` WHERE `class_Id` = 30717;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30717, 'portalassaultsewersweakened', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30717,   1,      65536) /* ItemType - Portal */
     , (30717,  16,         32) /* ItemUseable - Remote */
     , (30717,  86,         40) /* MinLevel */
     , (30717,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30717, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (30717, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30717,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30717,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30717,   1, 'Weakened Vault Sewers') /* Name */
     , (30717,  16, 'You must best the spirits of the temple before you may pass through this portal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30717,   1, 0x020005D6) /* Setup */
     , (30717,   2, 0x09000003) /* MotionTable */
     , (30717,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30717, 8040, 0x00080181, 40, 0, -0.063, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00080181 [40.000000 0.000000 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */;

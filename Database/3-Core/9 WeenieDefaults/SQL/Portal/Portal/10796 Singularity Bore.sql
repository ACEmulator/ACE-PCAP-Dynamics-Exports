DELETE FROM `weenie` WHERE `class_Id` = 10796;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10796, 'portalvirindiobsidiannexusdungeon', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10796,   1,      65536) /* ItemType - Portal */
     , (10796,  16,         32) /* ItemUseable - Remote */
     , (10796,  86,         50) /* MinLevel */
     , (10796,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (10796, 111,          1) /* PortalBitmask - Unrestricted */
     , (10796, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10796,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10796,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10796,   1, 'Singularity Bore') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10796,   1, 0x020005D5) /* Setup */
     , (10796,   2, 0x09000003) /* MotionTable */
     , (10796,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10796, 8040, 0x2F2F002B, 125.575, 61.1697, 1.937, 0.164662, 0, 0, -0.98635) /* PCAPRecordedLocation */
/* @teleloc 0x2F2F002B [125.575000 61.169700 1.937000] 0.164662 0.000000 0.000000 -0.986350 */;

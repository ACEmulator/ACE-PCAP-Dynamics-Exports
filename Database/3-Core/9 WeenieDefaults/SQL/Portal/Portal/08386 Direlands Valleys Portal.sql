DELETE FROM `weenie` WHERE `class_Id` = 8386;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8386, 'portalmidvalleydirelands', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8386,   1,      65536) /* ItemType - Portal */
     , (8386,  16,         32) /* ItemUseable - Remote */
     , (8386,  86,         25) /* MinLevel */
     , (8386,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8386, 111,          1) /* PortalBitmask - Unrestricted */
     , (8386, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8386,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8386,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8386,   1, 'Direlands Valleys Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8386,   1, 0x020005D6) /* Setup */
     , (8386,   2, 0x09000003) /* MotionTable */
     , (8386,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8386, 8040, 0x287A003F, 182.632, 156.9093, 508.737, 0.953717, 0, 0, -0.300706) /* PCAPRecordedLocation */
/* @teleloc 0x287A003F [182.632000 156.909300 508.737000] 0.953717 0.000000 0.000000 -0.300706 */;

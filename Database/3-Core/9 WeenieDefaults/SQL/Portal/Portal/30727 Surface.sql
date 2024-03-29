DELETE FROM `weenie` WHERE `class_Id` = 30727;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30727, 'portalassaultroyalvaultweakenedexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30727,   1,      65536) /* ItemType - Portal */
     , (30727,  16,         32) /* ItemUseable - Remote */
     , (30727,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30727, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (30727, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30727,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30727,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30727,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30727,   1, 0x020001B3) /* Setup */
     , (30727,   2, 0x09000003) /* MotionTable */
     , (30727,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30727, 8040, 0x00110219, 60, -330, -12.063, 0.714421, 0, 0, -0.699716) /* PCAPRecordedLocation */
/* @teleloc 0x00110219 [60.000000 -330.000000 -12.063000] 0.714421 0.000000 0.000000 -0.699716 */;

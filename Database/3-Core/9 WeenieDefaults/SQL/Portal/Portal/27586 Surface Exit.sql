DELETE FROM `weenie` WHERE `class_Id` = 27586;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27586, 'portalwarriornamequestexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27586,   1,      65536) /* ItemType - Portal */
     , (27586,  16,         32) /* ItemUseable - Remote */
     , (27586,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (27586, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (27586, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27586,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27586,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27586,   1, 'Surface Exit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27586,   1, 0x020001B3) /* Setup */
     , (27586,   2, 0x09000003) /* MotionTable */
     , (27586,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27586, 8040, 0x667801E2, 39.0852, -69.7861, 0.034182, -0.976602, 0, 0, -0.215054) /* PCAPRecordedLocation */
/* @teleloc 0x667801E2 [39.085200 -69.786100 0.034182] -0.976602 0.000000 0.000000 -0.215054 */;

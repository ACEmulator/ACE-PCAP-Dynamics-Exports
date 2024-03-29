DELETE FROM `weenie` WHERE `class_Id` = 27584;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27584, 'portalmutilatornamequestexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27584,   1,      65536) /* ItemType - Portal */
     , (27584,  16,         32) /* ItemUseable - Remote */
     , (27584,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (27584, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (27584, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27584,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27584,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27584,   1, 'Surface Exit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27584,   1, 0x020001B3) /* Setup */
     , (27584,   2, 0x09000003) /* MotionTable */
     , (27584,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27584, 8040, 0x667A0233, 90.5689, -158.173, -0.063, 0.414142, 0, 0, 0.910212) /* PCAPRecordedLocation */
/* @teleloc 0x667A0233 [90.568900 -158.173000 -0.063000] 0.414142 0.000000 0.000000 0.910212 */;

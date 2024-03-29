DELETE FROM `weenie` WHERE `class_Id` = 23076;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23076, 'portaldarktreecrystalmine', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23076,   1,      65536) /* ItemType - Portal */
     , (23076,  16,         32) /* ItemUseable - Remote */
     , (23076,  86,        100) /* MinLevel */
     , (23076,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (23076, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (23076, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23076,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23076,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23076,   1, 'Dark Tree Crystal Mine') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23076,   1, 0x020005D6) /* Setup */
     , (23076,   2, 0x09000003) /* MotionTable */
     , (23076,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23076, 8040, 0x589E0014, 66.6019, 82.0166, 20.50612, 0.499803, 0, 0, 0.866139) /* PCAPRecordedLocation */
/* @teleloc 0x589E0014 [66.601900 82.016600 20.506120] 0.499803 0.000000 0.000000 0.866139 */;

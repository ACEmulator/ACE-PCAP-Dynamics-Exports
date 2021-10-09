DELETE FROM `weenie` WHERE `class_Id` = 33247;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33247, 'ace33247-essencechambers', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33247,   1,      65536) /* ItemType - Portal */
     , (33247,  16,         32) /* ItemUseable - Remote */
     , (33247,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (33247, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (33247, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33247,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33247,  54,     0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33247,   1, 'Essence Chambers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33247,   1, 0x020006F4) /* Setup */
     , (33247,   2, 0x09000003) /* MotionTable */
     , (33247,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33247, 8040, 0x005E0106, 160.969, -29.05, -156.063, -0.382683, 0, 0, -0.92388) /* PCAPRecordedLocation */
/* @teleloc 0x005E0106 [160.969000 -29.050000 -156.063000] -0.382683 0.000000 0.000000 -0.923880 */;

DELETE FROM `weenie` WHERE `class_Id` = 42149;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42149, 'ace42149-banderlingcamp', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42149,   1,      65536) /* ItemType - Portal */
     , (42149,  16,         32) /* ItemUseable - Remote */
     , (42149,  86,         35) /* MinLevel */
     , (42149,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42149, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (42149, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42149,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42149,  39,     0.8) /* DefaultScale */
     , (42149,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42149,   1, 'Banderling Camp') /* Name */
     , (42149,  16, 'A portal leading to a location near Edelbar where the Quarter Staff of Fire may be found.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42149,   1, 0x020001B3) /* Setup */
     , (42149,   2, 0x09000003) /* MotionTable */
     , (42149,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42149, 8040, 0x8A0201A4, 39.9348, -40.0149, 0.25273, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x8A0201A4 [39.934800 -40.014900 0.252730] 1.000000 0.000000 0.000000 0.000000 */;

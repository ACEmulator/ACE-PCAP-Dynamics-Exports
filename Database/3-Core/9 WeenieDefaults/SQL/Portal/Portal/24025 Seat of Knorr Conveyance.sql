DELETE FROM `weenie` WHERE `class_Id` = 24025;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24025, 'trapportal-knorrseat', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24025,   1,      65536) /* ItemType - Portal */
     , (24025,  16,          1) /* ItemUseable - No */
     , (24025,  93,       2060) /* PhysicsState - Ethereal, ReportCollisions, LightingOn */
     , (24025, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24025, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24025,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24025,   1, 'Seat of Knorr Conveyance') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24025,   1, 0x02000EFC) /* Setup */
     , (24025,   3, 0x20000060) /* SoundTable */
     , (24025,   8, 0x06002A68) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24025, 8040, 0x00D60210, 60, -340, 6, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00D60210 [60.000000 -340.000000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */;

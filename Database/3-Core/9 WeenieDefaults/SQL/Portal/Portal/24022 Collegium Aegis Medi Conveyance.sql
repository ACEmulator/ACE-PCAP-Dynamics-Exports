DELETE FROM `weenie` WHERE `class_Id` = 24022;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24022, 'trapportal-knorrmedi', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24022,   1,      65536) /* ItemType - Portal */
     , (24022,  16,          1) /* ItemUseable - No */
     , (24022,  93,       2060) /* PhysicsState - Ethereal, ReportCollisions, LightingOn */
     , (24022, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24022,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24022,   1, 'Collegium Aegis Medi Conveyance') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24022,   1, 0x02000EFC) /* Setup */
     , (24022,   3, 0x20000060) /* SoundTable */
     , (24022,   8, 0x06002A68) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24022, 8040, 0x64440130, 70, -310, -24, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x64440130 [70.000000 -310.000000 -24.000000] 1.000000 0.000000 0.000000 0.000000 */;

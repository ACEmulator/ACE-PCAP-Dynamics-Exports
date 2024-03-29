DELETE FROM `weenie` WHERE `class_Id` = 24912;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24912, 'portalolthoihivelow', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24912,   1,      65536) /* ItemType - Portal */
     , (24912,  16,         32) /* ItemUseable - Remote */
     , (24912,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24912, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24912,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24912,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24912,   1, 'Olthoi Brood Hive') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24912,   1, 0x020005D3) /* Setup */
     , (24912,   2, 0x09000003) /* MotionTable */
     , (24912,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24912, 8040, 0xD2B6000E, 30.1924, 136.878, 214.0149, 0.910517, 0, 0, 0.413471) /* PCAPRecordedLocation */
/* @teleloc 0xD2B6000E [30.192400 136.878000 214.014900] 0.910517 0.000000 0.000000 0.413471 */;

DELETE FROM `weenie` WHERE `class_Id` = 24635;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24635, 'portalothoihivemid', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24635,   1,      65536) /* ItemType - Portal */
     , (24635,  16,         32) /* ItemUseable - Remote */
     , (24635,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24635, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24635,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24635,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24635,   1, 'Olthoi Brood Hive') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24635,   1, 0x020005D6) /* Setup */
     , (24635,   2, 0x09000003) /* MotionTable */
     , (24635,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24635, 8040, 0xCAD8002C, 136.469, 84.9814, 51.937, 0.348185, 0, 0, -0.937426) /* PCAPRecordedLocation */
/* @teleloc 0xCAD8002C [136.469000 84.981400 51.937000] 0.348185 0.000000 0.000000 -0.937426 */;

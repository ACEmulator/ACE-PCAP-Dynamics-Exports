DELETE FROM `weenie` WHERE `class_Id` = 28797;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28797, 'portalwaterfallcaveexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28797,   1,      65536) /* ItemType - Portal */
     , (28797,  16,         32) /* ItemUseable - Remote */
     , (28797,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28797, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28797,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28797,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28797,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28797,   1, 0x020001B3) /* Setup */
     , (28797,   2, 0x09000003) /* MotionTable */
     , (28797,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28797, 8040, 0x02D5023E, 97.9681, -8.98212, -0.063, -0.361556, 0, 0, 0.93235) /* PCAPRecordedLocation */
/* @teleloc 0x02D5023E [97.968100 -8.982120 -0.063000] -0.361556 0.000000 0.000000 0.932350 */;

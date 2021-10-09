DELETE FROM `weenie` WHERE `class_Id` = 32281;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32281, 'ace32281-collegiumoccultusanteroom', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32281,   1,      65536) /* ItemType - Portal */
     , (32281,  16,         32) /* ItemUseable - Remote */
     , (32281,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32281, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32281,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32281,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32281,   1, 'Collegium Occultus Anteroom') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32281,   1, 0x020005D5) /* Setup */
     , (32281,   2, 0x09000003) /* MotionTable */
     , (32281,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32281, 8040, 0x6444013F, 80, -350, -23.75987, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x6444013F [80.000000 -350.000000 -23.759870] 0.707107 0.000000 0.000000 -0.707107 */;

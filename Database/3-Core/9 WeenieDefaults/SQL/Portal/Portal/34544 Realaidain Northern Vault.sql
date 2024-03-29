DELETE FROM `weenie` WHERE `class_Id` = 34544;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34544, 'ace34544-realaidainnorthernvault', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34544,   1,      65536) /* ItemType - Portal */
     , (34544,  16,         32) /* ItemUseable - Remote */
     , (34544,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (34544, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34544,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34544,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34544,   1, 'Realaidain Northern Vault') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34544,   1, 0x020005D5) /* Setup */
     , (34544,   2, 0x09000003) /* MotionTable */
     , (34544,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34544, 8040, 0x84DE0101, 156, 33, 107.937, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x84DE0101 [156.000000 33.000000 107.937000] 0.000000 0.000000 0.000000 -1.000000 */;

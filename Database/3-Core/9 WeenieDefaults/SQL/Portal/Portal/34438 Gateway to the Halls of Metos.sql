DELETE FROM `weenie` WHERE `class_Id` = 34438;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34438, 'ace34438-gatewaytothehallsofmetos', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34438,   1,      65536) /* ItemType - Portal */
     , (34438,  16,         32) /* ItemUseable - Remote */
     , (34438,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (34438, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34438,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34438,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34438,   1, 'Gateway to the Halls of Metos') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34438,   1, 0x020005D3) /* Setup */
     , (34438,   2, 0x09000003) /* MotionTable */
     , (34438,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34438, 8040, 0xC770010D, 170.316, 185.421, 39.137, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xC770010D [170.316000 185.421000 39.137000] 1.000000 0.000000 0.000000 0.000000 */;

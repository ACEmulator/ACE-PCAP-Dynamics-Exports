DELETE FROM `weenie` WHERE `class_Id` = 14655;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14655, 'portalonghauvillage', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14655,   1,      65536) /* ItemType - Portal */
     , (14655,  16,         32) /* ItemUseable - Remote */
     , (14655,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14655, 111,          1) /* PortalBitmask - Unrestricted */
     , (14655, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14655,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14655,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14655,   1, 'Ong-Hau Village Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14655,   1, 0x020001B3) /* Setup */
     , (14655,   2, 0x09000003) /* MotionTable */
     , (14655,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14655, 8040, 0xF559002C, 121.832, 72.6583, 19.937, 0.906289, 0, 0, -0.422659) /* PCAPRecordedLocation */
/* @teleloc 0xF559002C [121.832000 72.658300 19.937000] 0.906289 0.000000 0.000000 -0.422659 */;

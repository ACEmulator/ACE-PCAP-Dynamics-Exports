DELETE FROM `weenie` WHERE `class_Id` = 2074;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2074, 'portaldungeontatters', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2074,   1,      65536) /* ItemType - Portal */
     , (2074,  16,         32) /* ItemUseable - Remote */
     , (2074,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2074, 111,          1) /* PortalBitmask - Unrestricted */
     , (2074, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2074,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2074,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2074,   1, 'Dungeon of Tatters') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2074,   1, 0x020005D3) /* Setup */
     , (2074,   2, 0x09000003) /* MotionTable */
     , (2074,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2074, 8040, 0xB131011D, 101.134, 148.806, 29.537, 0.008055, 0, 0, 0.999968) /* PCAPRecordedLocation */
/* @teleloc 0xB131011D [101.134000 148.806000 29.537000] 0.008055 0.000000 0.000000 0.999968 */;

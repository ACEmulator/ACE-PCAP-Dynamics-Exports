DELETE FROM `weenie` WHERE `class_Id` = 4053;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4053, 'portalminesofdespair', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4053,   1,      65536) /* ItemType - Portal */
     , (4053,  16,         32) /* ItemUseable - Remote */
     , (4053,  86,         14) /* MinLevel */
     , (4053,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4053, 111,          1) /* PortalBitmask - Unrestricted */
     , (4053, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4053,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4053,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4053,   1, 'Mines of Despair') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4053,   1, 0x020005D3) /* Setup */
     , (4053,   2, 0x09000003) /* MotionTable */
     , (4053,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4053, 8040, 0xC7210100, 2.97536, 17.8265, 209.592, -0.972699, 0, 0, 0.232071) /* PCAPRecordedLocation */
/* @teleloc 0xC7210100 [2.975360 17.826500 209.592000] -0.972699 0.000000 0.000000 0.232071 */;

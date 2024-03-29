DELETE FROM `weenie` WHERE `class_Id` = 29783;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29783, 'portalmuggyfont', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29783,   1,      65536) /* ItemType - Portal */
     , (29783,  16,         32) /* ItemUseable - Remote */
     , (29783,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29783, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29783,   1, True ) /* Stuck */
     , (29783,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29783,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29783,   1, 'Muggy Font') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29783,   1, 0x020008A2) /* Setup */
     , (29783,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29783, 8040, 0xEF0D010F, 34.5319, 11.719, 108.31, -0.616423, 0, 0, -0.787415) /* PCAPRecordedLocation */
/* @teleloc 0xEF0D010F [34.531900 11.719000 108.310000] -0.616423 0.000000 0.000000 -0.787415 */;

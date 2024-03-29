DELETE FROM `weenie` WHERE `class_Id` = 22680;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22680, 'portaltuskerholding', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22680,   1,      65536) /* ItemType - Portal */
     , (22680,  16,         32) /* ItemUseable - Remote */
     , (22680,  86,         60) /* MinLevel */
     , (22680,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22680, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22680, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22680,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22680,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22680,   1, 'Tusker Holding') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22680,   1, 0x020005D5) /* Setup */
     , (22680,   2, 0x09000003) /* MotionTable */
     , (22680,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22680, 8040, 0xEA7B0001, 15.744, 17.1596, 54.50703, -0.462664, 0, 0, 0.886534) /* PCAPRecordedLocation */
/* @teleloc 0xEA7B0001 [15.744000 17.159600 54.507030] -0.462664 0.000000 0.000000 0.886534 */;

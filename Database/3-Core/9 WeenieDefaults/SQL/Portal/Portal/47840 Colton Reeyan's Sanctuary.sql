DELETE FROM `weenie` WHERE `class_Id` = 47840;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47840, 'ace47840-coltonreeyanssanctuary', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47840,   1,      65536) /* ItemType - Portal */
     , (47840,  16,         32) /* ItemUseable - Remote */
     , (47840,  86,        150) /* MinLevel */
     , (47840,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (47840, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (47840, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47840,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47840,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47840,   1, 'Colton Reeyan''s Sanctuary') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47840,   1, 0x020005D5) /* Setup */
     , (47840,   2, 0x09000003) /* MotionTable */
     , (47840,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47840, 8040, 0x519C0009, 26.1896, 19.4786, 0.301934, 0.973678, 0, 0, 0.227926) /* PCAPRecordedLocation */
/* @teleloc 0x519C0009 [26.189600 19.478600 0.301934] 0.973678 0.000000 0.000000 0.227926 */;

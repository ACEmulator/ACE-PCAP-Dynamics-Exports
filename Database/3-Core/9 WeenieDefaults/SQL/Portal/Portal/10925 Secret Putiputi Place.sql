DELETE FROM `weenie` WHERE `class_Id` = 10925;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10925, 'portalgrubhatcheryentry-xp', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10925,   1,      65536) /* ItemType - Portal */
     , (10925,  16,         32) /* ItemUseable - Remote */
     , (10925,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (10925, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (10925, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10925,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10925,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10925,   1, 'Secret Putiputi Place') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10925,   1, 0x020005D3) /* Setup */
     , (10925,   2, 0x09000003) /* MotionTable */
     , (10925,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10925, 8040, 0x18B90033, 166.974, 48.4102, 41.766, 0.417731, 0, 0, -0.908571) /* PCAPRecordedLocation */
/* @teleloc 0x18B90033 [166.974000 48.410200 41.766000] 0.417731 0.000000 0.000000 -0.908571 */;

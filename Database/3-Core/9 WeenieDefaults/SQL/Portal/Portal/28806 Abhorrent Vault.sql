DELETE FROM `weenie` WHERE `class_Id` = 28806;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28806, 'portalabhorrentvault', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28806,   1,      65536) /* ItemType - Portal */
     , (28806,  16,         32) /* ItemUseable - Remote */
     , (28806,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (28806,  86,         90) /* MinLevel */
     , (28806,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28806, 111,          1) /* PortalBitmask - Unrestricted */
     , (28806, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28806,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28806,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28806,   1, 'Abhorrent Vault') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28806,   1, 0x020005D5) /* Setup */
     , (28806,   2, 0x09000003) /* MotionTable */
     , (28806,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28806, 8040, 0x40EE0021, 112.331, 10.8736, 29.937, -0.956659, 0, 0, 0.291211) /* PCAPRecordedLocation */
/* @teleloc 0x40EE0021 [112.331000 10.873600 29.937000] -0.956659 0.000000 0.000000 0.291211 */;

DELETE FROM `weenie` WHERE `class_Id` = 28786;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28786, 'portalhiddencity', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28786,   1,      65536) /* ItemType - Portal */
     , (28786,  16,         32) /* ItemUseable - Remote */
     , (28786,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (28786,  86,         50) /* MinLevel */
     , (28786,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28786, 111,          1) /* PortalBitmask - Unrestricted */
     , (28786, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28786,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28786,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28786,   1, 'Hidden City') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28786,   1, 0x020005D6) /* Setup */
     , (28786,   2, 0x09000003) /* MotionTable */
     , (28786,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28786, 8040, 0x27F5003C, 179.892, 84.6407, 85.937, 0.999569, 0, 0, 0.029363) /* PCAPRecordedLocation */
/* @teleloc 0x27F5003C [179.892000 84.640700 85.937000] 0.999569 0.000000 0.000000 0.029363 */;

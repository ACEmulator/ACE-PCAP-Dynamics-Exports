DELETE FROM `weenie` WHERE `class_Id` = 7242;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7242, 'portalblackdrudgespawnalu', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7242,   1,      65536) /* ItemType - Portal */
     , (7242,  16,         32) /* ItemUseable - Remote */
     , (7242,  86,         20) /* MinLevel */
     , (7242,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7242, 111,          1) /* PortalBitmask - Unrestricted */
     , (7242, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7242,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7242,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7242,   1, 'Black Spawn Den') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7242,   1, 0x020005D3) /* Setup */
     , (7242,   2, 0x09000003) /* MotionTable */
     , (7242,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7242, 8040, 0x1B90002C, 122.404, 87.4296, 29.937, 0.008428, 0, 0, 0.999965) /* PCAPRecordedLocation */
/* @teleloc 0x1B90002C [122.404000 87.429600 29.937000] 0.008428 0.000000 0.000000 0.999965 */;

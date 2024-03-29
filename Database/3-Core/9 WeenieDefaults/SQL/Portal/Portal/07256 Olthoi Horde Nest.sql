DELETE FROM `weenie` WHERE `class_Id` = 7256;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7256, 'portalolthoilairgha', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7256,   1,      65536) /* ItemType - Portal */
     , (7256,  16,         32) /* ItemUseable - Remote */
     , (7256,  86,         30) /* MinLevel */
     , (7256,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7256, 111,          1) /* PortalBitmask - Unrestricted */
     , (7256, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7256,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7256,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7256,   1, 'Olthoi Horde Nest') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7256,   1, 0x020005D3) /* Setup */
     , (7256,   2, 0x09000003) /* MotionTable */
     , (7256,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7256, 8040, 0x6FBC0015, 49.5967, 108.514, 98.89417, 0.353113, 0, 0, 0.935581) /* PCAPRecordedLocation */
/* @teleloc 0x6FBC0015 [49.596700 108.514000 98.894170] 0.353113 0.000000 0.000000 0.935581 */;

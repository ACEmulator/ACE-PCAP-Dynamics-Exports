DELETE FROM `weenie` WHERE `class_Id` = 28795;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28795, 'portalviamontiangarrison', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28795,   1,      65536) /* ItemType - Portal */
     , (28795,  16,         32) /* ItemUseable - Remote */
     , (28795,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (28795,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28795, 111,          1) /* PortalBitmask - Unrestricted */
     , (28795, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28795,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28795,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28795,   1, 'Viamontian Garrison') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28795,   1, 0x020005D3) /* Setup */
     , (28795,   2, 0x09000003) /* MotionTable */
     , (28795,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28795, 8040, 0x23DD000D, 35.8133, 107.669, 39.937, 0.976458, 0, 0, 0.215707) /* PCAPRecordedLocation */
/* @teleloc 0x23DD000D [35.813300 107.669000 39.937000] 0.976458 0.000000 0.000000 0.215707 */;

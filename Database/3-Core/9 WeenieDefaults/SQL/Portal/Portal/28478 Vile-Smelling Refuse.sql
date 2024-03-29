DELETE FROM `weenie` WHERE `class_Id` = 28478;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28478, 'portalburunbreedingpit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28478,   1,      65536) /* ItemType - Portal */
     , (28478,  16,         32) /* ItemUseable - Remote */
     , (28478,  86,         60) /* MinLevel */
     , (28478,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28478, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (28478, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28478,   1, True ) /* Stuck */
     , (28478,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28478,  39,     1.5) /* DefaultScale */
     , (28478,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28478,   1, 'Vile-Smelling Refuse') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28478,   1, 0x02001144) /* Setup */
     , (28478,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28478, 8040, 0xB95F0106, 34.4753, 84.4589, 4.597062, 0.698231, 0, 0, 0.715872) /* PCAPRecordedLocation */
/* @teleloc 0xB95F0106 [34.475300 84.458900 4.597062] 0.698231 0.000000 0.000000 0.715872 */;

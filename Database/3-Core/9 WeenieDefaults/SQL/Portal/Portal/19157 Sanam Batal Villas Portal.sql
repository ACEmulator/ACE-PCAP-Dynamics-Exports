DELETE FROM `weenie` WHERE `class_Id` = 19157;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19157, 'portalsanamtalibvillas', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19157,   1,      65536) /* ItemType - Portal */
     , (19157,  16,         32) /* ItemUseable - Remote */
     , (19157,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19157, 111,          1) /* PortalBitmask - Unrestricted */
     , (19157, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19157,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19157,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19157,   1, 'Sanam Batal Villas Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19157,   1, 0x020001B3) /* Setup */
     , (19157,   2, 0x09000003) /* MotionTable */
     , (19157,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19157, 8040, 0x95210020, 93.0033, 183.603, 130.8367, 0.843812, 0, 0, -0.536639) /* PCAPRecordedLocation */
/* @teleloc 0x95210020 [93.003300 183.603000 130.836700] 0.843812 0.000000 0.000000 -0.536639 */;

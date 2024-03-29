DELETE FROM `weenie` WHERE `class_Id` = 14615;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14615, 'portalbretslefcottages', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14615,   1,      65536) /* ItemType - Portal */
     , (14615,  16,         32) /* ItemUseable - Remote */
     , (14615,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14615, 111,          1) /* PortalBitmask - Unrestricted */
     , (14615, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14615,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14615,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14615,   1, 'Bretslef Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14615,   1, 0x020001B3) /* Setup */
     , (14615,   2, 0x09000003) /* MotionTable */
     , (14615,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14615, 8040, 0x91D20012, 50.1513, 32.9623, 326.6856, -0.098715, 0, 0, 0.995116) /* PCAPRecordedLocation */
/* @teleloc 0x91D20012 [50.151300 32.962300 326.685600] -0.098715 0.000000 0.000000 0.995116 */;

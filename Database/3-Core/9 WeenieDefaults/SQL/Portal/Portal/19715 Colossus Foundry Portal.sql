DELETE FROM `weenie` WHERE `class_Id` = 19715;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19715, 'portalextremestatuedungeonnorestrict', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19715,   1,      65536) /* ItemType - Portal */
     , (19715,  16,         32) /* ItemUseable - Remote */
     , (19715,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19715, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (19715, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19715,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19715,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19715,   1, 'Colossus Foundry Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19715,   1, 0x020001B3) /* Setup */
     , (19715,   2, 0x09000003) /* MotionTable */
     , (19715,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19715, 8040, 0xBA170142, 66.2036, 52.9584, 126.737, -0.026814, 0, 0, -0.99964) /* PCAPRecordedLocation */
/* @teleloc 0xBA170142 [66.203600 52.958400 126.737000] -0.026814 0.000000 0.000000 -0.999640 */;

DELETE FROM `weenie` WHERE `class_Id` = 40919;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40919, 'ace40919-uptoarcanumlookout', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40919,   1,      65536) /* ItemType - Portal */
     , (40919,  16,         32) /* ItemUseable - Remote */
     , (40919,  86,         50) /* MinLevel */
     , (40919,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (40919, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (40919, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40919,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40919,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40919,   1, 'Up to Arcanum Lookout') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40919,   1, 0x020005D5) /* Setup */
     , (40919,   2, 0x09000003) /* MotionTable */
     , (40919,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40919, 8040, 0x492D0017, 59.6104, 156.702, 4.027966, -0.468859, 0, 0, -0.883273) /* PCAPRecordedLocation */
/* @teleloc 0x492D0017 [59.610400 156.702000 4.027966] -0.468859 0.000000 0.000000 -0.883273 */;

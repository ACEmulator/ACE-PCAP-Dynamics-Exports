DELETE FROM `weenie` WHERE `class_Id` = 30752;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30752, 'portaldefiledtempleuber', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30752,   1,      65536) /* ItemType - Portal */
     , (30752,  16,         32) /* ItemUseable - Remote */
     , (30752,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30752, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30752,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30752,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30752,   1, 'Defiled Temple Asylum') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30752,   1, 0x020005D5) /* Setup */
     , (30752,   2, 0x09000003) /* MotionTable */
     , (30752,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30752, 8040, 0xA8E00112, 83.878, 129.746, 23.137, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xA8E00112 [83.878000 129.746000 23.137000] 1.000000 0.000000 0.000000 0.000000 */;

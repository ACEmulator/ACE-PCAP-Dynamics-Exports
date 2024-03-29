DELETE FROM `weenie` WHERE `class_Id` = 4955;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4955, 'portalstonecathedral', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4955,   1,      65536) /* ItemType - Portal */
     , (4955,  16,         32) /* ItemUseable - Remote */
     , (4955,  86,          1) /* MinLevel */
     , (4955,  87,         20) /* MaxLevel */
     , (4955,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4955, 111,          1) /* PortalBitmask - Unrestricted */
     , (4955, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4955,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4955,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4955,   1, 'Stone Cathedral') /* Name */
     , (4955,  16, 'This is a good adventure for someone who is newly arrived in Dereth.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4955,   1, 0x020005D2) /* Setup */
     , (4955,   2, 0x09000003) /* MotionTable */
     , (4955,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4955, 8040, 0xD8540102, 85.0052, 26.3172, 25.976, 0.999859, 0, 0, 0.016782) /* PCAPRecordedLocation */
/* @teleloc 0xD8540102 [85.005200 26.317200 25.976000] 0.999859 0.000000 0.000000 0.016782 */;

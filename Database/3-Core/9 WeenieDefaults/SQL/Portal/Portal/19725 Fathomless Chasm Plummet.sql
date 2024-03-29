DELETE FROM `weenie` WHERE `class_Id` = 19725;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19725, 'portalfathomlesschasmplummet', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19725,   1,      65536) /* ItemType - Portal */
     , (19725,  16,         32) /* ItemUseable - Remote */
     , (19725,  86,         50) /* MinLevel */
     , (19725,  87,         59) /* MaxLevel */
     , (19725,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19725, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (19725, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19725,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19725,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19725,   1, 'Fathomless Chasm Plummet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19725,   1, 0x020005D6) /* Setup */
     , (19725,   2, 0x09000003) /* MotionTable */
     , (19725,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19725, 8040, 0x545E0176, 19.8304, -113.024, -6.063, -1, 0, 0, 0.000486) /* PCAPRecordedLocation */
/* @teleloc 0x545E0176 [19.830400 -113.024000 -6.063000] -1.000000 0.000000 0.000000 0.000486 */;

DELETE FROM `weenie` WHERE `class_Id` = 29340;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29340, 'portalnewbieexityaraq', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29340,   1,      65536) /* ItemType - Portal */
     , (29340,  16,         32) /* ItemUseable - Remote */
     , (29340,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29340, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (29340, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29340,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29340,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29340,   1, 'Exit to Yaraq') /* Name */
     , (29340,  16, 'You must complete the Sentry''s quest before you may use this portal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29340,   1, 0x020001B3) /* Setup */
     , (29340,   2, 0x09000003) /* MotionTable */
     , (29340,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29340, 8040, 0x8E020169, 158.641, -149.516, -6.063, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x8E020169 [158.641000 -149.516000 -6.063000] 0.707107 0.000000 0.000000 -0.707107 */;

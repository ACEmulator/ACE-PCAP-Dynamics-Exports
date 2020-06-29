DELETE FROM `weenie` WHERE `class_Id` = 32235;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32235, 'ace32235-mistresshalmerasdig', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32235,   1,      65536) /* ItemType - Portal */
     , (32235,  16,         32) /* ItemUseable - Remote */
     , (32235,  86,         60) /* MinLevel */
     , (32235,  87,         79) /* MaxLevel */
     , (32235,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32235, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (32235, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32235,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32235,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32235,   1, 'Mistress Halmera''s Dig') /* Name */
     , (32235,  16, 'This dungeon is quest-restricted.  Speak with Qath al-Haddash in Qalaba''r to learn more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32235,   1,   33555924) /* Setup */
     , (32235,   2,  150994947) /* MotionTable */
     , (32235,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32235, 8040, 915013642, 33.9626, 31.8078, 83.937, -0.6716859, 0, 0, 0.740836) /* PCAPRecordedLocation */
/* @teleloc 0x368A000A [33.962600 31.807800 83.937000] -0.671686 0.000000 0.000000 0.740836 */;

DELETE FROM `weenie` WHERE `class_Id` = 21420;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21420, 'portalgaerlanguardianlightning', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21420,   1,      65536) /* ItemType - Portal */
     , (21420,  16,         32) /* ItemUseable - Remote */
     , (21420,  86,         80) /* MinLevel */
     , (21420,  87,        149) /* MaxLevel */
     , (21420,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (21420, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (21420, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21420,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21420,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21420,   1, 'Lightning Guardian Lair') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21420,   1, 0x020005D5) /* Setup */
     , (21420,   2, 0x09000003) /* MotionTable */
     , (21420,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21420, 8040, 0x8C130019, 89.1797, 17.5921, 455.937, -0.421745, 0, 0, -0.906714) /* PCAPRecordedLocation */
/* @teleloc 0x8C130019 [89.179700 17.592100 455.937000] -0.421745 0.000000 0.000000 -0.906714 */;

DELETE FROM `weenie` WHERE `class_Id` = 37047;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37047, 'ace37047-emissarysreturnportal', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37047,   1,      65536) /* ItemType - Portal */
     , (37047,  16,         32) /* ItemUseable - Remote */
     , (37047,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (37047, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (37047, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37047,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37047,  54,     0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37047,   1, 'Emissary''s Return Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37047,   1, 0x020006F4) /* Setup */
     , (37047,   2, 0x09000003) /* MotionTable */
     , (37047,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37047, 8040, 0x2F2F0029, 132, 13, 145.937, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x2F2F0029 [132.000000 13.000000 145.937000] 1.000000 0.000000 0.000000 0.000000 */;

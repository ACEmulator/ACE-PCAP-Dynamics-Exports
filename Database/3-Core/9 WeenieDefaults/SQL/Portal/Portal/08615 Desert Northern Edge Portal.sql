DELETE FROM `weenie` WHERE `class_Id` = 8615;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8615, 'portaldesertnorthernedge', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8615,   1,      65536) /* ItemType - Portal */
     , (8615,  16,         32) /* ItemUseable - Remote */
     , (8615,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8615, 111,          1) /* PortalBitmask - Unrestricted */
     , (8615, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8615,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8615,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8615,   1, 'Desert Northern Edge Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8615,   1, 0x020001B3) /* Setup */
     , (8615,   2, 0x09000003) /* MotionTable */
     , (8615,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8615, 8040, 0xF025002A, 140.374, 42.6341, -0.063, 0.968964, 0, 0, 0.247201) /* PCAPRecordedLocation */
/* @teleloc 0xF025002A [140.374000 42.634100 -0.063000] 0.968964 0.000000 0.000000 0.247201 */;

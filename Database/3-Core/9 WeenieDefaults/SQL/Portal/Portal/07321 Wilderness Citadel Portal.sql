DELETE FROM `weenie` WHERE `class_Id` = 7321;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7321, 'portallugiancitadelsho', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7321,   1,      65536) /* ItemType - Portal */
     , (7321,  16,         32) /* ItemUseable - Remote */
     , (7321,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7321, 111,          1) /* PortalBitmask - Unrestricted */
     , (7321, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7321,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7321,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7321,   1, 'Wilderness Citadel Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7321,   1, 0x020005D6) /* Setup */
     , (7321,   2, 0x09000003) /* MotionTable */
     , (7321,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7321, 8040, 0xCD2A002D, 123.144, 114.402, 148.2755, 0.979317, 0, 0, 0.202334) /* PCAPRecordedLocation */
/* @teleloc 0xCD2A002D [123.144000 114.402000 148.275500] 0.979317 0.000000 0.000000 0.202334 */;

DELETE FROM `weenie` WHERE `class_Id` = 27698;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27698, 'portalrenegadetufa', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27698,   1,      65536) /* ItemType - Portal */
     , (27698,  16,         32) /* ItemUseable - Remote */
     , (27698,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (27698, 111,          1) /* PortalBitmask - Unrestricted */
     , (27698, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27698,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27698,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27698,   1, 'Renegade Stronghold') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27698,   1, 0x020005D6) /* Setup */
     , (27698,   2, 0x09000003) /* MotionTable */
     , (27698,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27698, 8040, 0x866A0032, 152.685, 38.7557, 10.70736, 0.521162, 0, 0, 0.853458) /* PCAPRecordedLocation */
/* @teleloc 0x866A0032 [152.685000 38.755700 10.707360] 0.521162 0.000000 0.000000 0.853458 */;

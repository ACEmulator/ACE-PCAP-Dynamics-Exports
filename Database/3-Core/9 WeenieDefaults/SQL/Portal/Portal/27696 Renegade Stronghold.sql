DELETE FROM `weenie` WHERE `class_Id` = 27696;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27696, 'portalrenegadestonehold', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27696,   1,      65536) /* ItemType - Portal */
     , (27696,  16,         32) /* ItemUseable - Remote */
     , (27696,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (27696, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27696,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27696,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27696,   1, 'Renegade Stronghold') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27696,   1,   33555926) /* Setup */
     , (27696,   2,  150994947) /* MotionTable */
     , (27696,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27696, 8040, 1540882478, 140.018, 125.842, 173.937, 0.6134779, 0, 0, 0.7897119) /* PCAPRecordedLocation */
/* @teleloc 0x5BD8002E [140.018000 125.842000 173.937000] 0.613478 0.000000 0.000000 0.789712 */;

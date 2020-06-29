DELETE FROM `weenie` WHERE `class_Id` = 1601;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1601, 'portallostgardenruins', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1601,   1,      65536) /* ItemType - Portal */
     , (1601,  16,         32) /* ItemUseable - Remote */
     , (1601,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1601, 111,          1) /* PortalBitmask - Unrestricted */
     , (1601, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1601,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1601,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1601,   1, 'Lost Garden Ruins') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1601,   1,   33555926) /* Setup */
     , (1601,   2,  150994947) /* MotionTable */
     , (1601,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1601, 8040, 3375169792, 107.812, 33.022, 151.592, -0.9999008, 0, 0, 0.0140889) /* PCAPRecordedLocation */
/* @teleloc 0xC92D0100 [107.812000 33.022000 151.592000] -0.999901 0.000000 0.000000 0.014089 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1601, 8000, 2089996288) /* PCAPRecordedObjectIID */;

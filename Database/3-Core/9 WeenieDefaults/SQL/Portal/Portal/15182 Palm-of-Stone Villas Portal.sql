DELETE FROM `weenie` WHERE `class_Id` = 15182;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15182, 'portalpalmofstonevillas', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15182,   1,      65536) /* ItemType - Portal */
     , (15182,  16,         32) /* ItemUseable - Remote */
     , (15182,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15182, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15182,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15182,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15182,   1, 'Palm-of-Stone Villas Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15182,   1, 0x020001B3) /* Setup */
     , (15182,   2, 0x09000003) /* MotionTable */
     , (15182,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15182, 8040, 0x977E000C, 39.4327, 76.8093, 29.937, 0.996312, 0, 0, -0.085805) /* PCAPRecordedLocation */
/* @teleloc 0x977E000C [39.432700 76.809300 29.937000] 0.996312 0.000000 0.000000 -0.085805 */;

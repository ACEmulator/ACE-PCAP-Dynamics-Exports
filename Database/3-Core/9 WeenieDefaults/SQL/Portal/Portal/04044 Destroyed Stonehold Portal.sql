DELETE FROM `weenie` WHERE `class_Id` = 4044;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4044, 'portalstonehold', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4044,   1,      65536) /* ItemType - Portal */
     , (4044,  16,          1) /* ItemUseable - No */
     , (4044,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (4044, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4044,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4044,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4044,   1, 'Destroyed Stonehold Portal') /* Name */
     , (4044,  16, 'This portal was destroyed by Asheron''s foray into opening a portal to the lost Empyreans.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4044,   1, 0x020019E4) /* Setup */
     , (4044,   2, 0x09000172) /* MotionTable */
     , (4044,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4044, 8040, 0x5CEA003E, 182.162, 139.079, 14.61034, -0.277861, 0, 0, 0.960621) /* PCAPRecordedLocation */
/* @teleloc 0x5CEA003E [182.162000 139.079000 14.610340] -0.277861 0.000000 0.000000 0.960621 */;

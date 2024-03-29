DELETE FROM `weenie` WHERE `class_Id` = 30061;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30061, 'portalaugmentationrealmupper', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30061,   1,      65536) /* ItemType - Portal */
     , (30061,  16,         32) /* ItemUseable - Remote */
     , (30061,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30061,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30061, 111,          1) /* PortalBitmask - Unrestricted */
     , (30061, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30061,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30061,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30061,   1, 'Augmentation Realm Upper Level') /* Name */
     , (30061,  16, 'You must speak with Fiun Rehlyun before you can use this portal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30061,   1, 0x020005D5) /* Setup */
     , (30061,   2, 0x09000003) /* MotionTable */
     , (30061,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30061, 8040, 0x44F60022, 110.982, 25.4876, 354.5657, -0.061165, 0, 0, -0.998128) /* PCAPRecordedLocation */
/* @teleloc 0x44F60022 [110.982000 25.487600 354.565700] -0.061165 0.000000 0.000000 -0.998128 */;

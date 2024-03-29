DELETE FROM `weenie` WHERE `class_Id` = 30383;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30383, 'portalhalaetanoutpostviaeast', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30383,   1,      65536) /* ItemType - Portal */
     , (30383,  16,          1) /* ItemUseable - No */
     , (30383,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (30383, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30383,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30383,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30383,   1, 'Destroyed Portal to Eastwatch') /* Name */
     , (30383,  16, 'This portal was destroyed by Asheron''s foray into opening a portal to the lost Empyreans.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30383,   1, 0x020019E4) /* Setup */
     , (30383,   2, 0x09000172) /* MotionTable */
     , (30383,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30383, 8040, 0x32D80034, 149.605, 94.1902, 55.79017, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x32D80034 [149.605000 94.190200 55.790170] 1.000000 0.000000 0.000000 0.000000 */;

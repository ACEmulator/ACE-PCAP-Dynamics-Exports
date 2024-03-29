DELETE FROM `weenie` WHERE `class_Id` = 30384;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30384, 'portalhalaetanoutpostviawest', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30384,   1,      65536) /* ItemType - Portal */
     , (30384,  16,          1) /* ItemUseable - No */
     , (30384,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (30384, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30384,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30384,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30384,   1, 'Destroyed Portal to Westwatch') /* Name */
     , (30384,  16, 'This portal was destroyed by Asheron''s foray into opening a portal to the lost Empyreans.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30384,   1, 0x020019E4) /* Setup */
     , (30384,   2, 0x09000172) /* MotionTable */
     , (30384,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30384, 8040, 0x32D80034, 145.717, 89.3983, 55.79017, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x32D80034 [145.717000 89.398300 55.790170] -0.707107 0.000000 0.000000 -0.707107 */;

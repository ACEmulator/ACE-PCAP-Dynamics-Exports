DELETE FROM `weenie` WHERE `class_Id` = 14596;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14596, 'doorhightechgreen', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14596,   1,        128) /* ItemType - Misc */
     , (14596,  16,          1) /* ItemUseable - No */
     , (14596,  19,          0) /* Value */
     , (14596,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14596,   1, True ) /* Stuck */
     , (14596,   2, False) /* Open */
     , (14596,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14596,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14596,   1, 'Swirling Portal') /* Name */
     , (14596,  14, 'This door cannot be activated from here.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14596,   1, 0x02000C0D) /* Setup */
     , (14596,   2, 0x090000D3) /* MotionTable */
     , (14596,   3, 0x2000008A) /* SoundTable */
     , (14596,   8, 0x0600106B) /* Icon */
     , (14596,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14596, 8040, 0x2E6C01BF, -138, 72.25, -35.6, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x2E6C01BF [-138.000000 72.250000 -35.600000] 1.000000 0.000000 0.000000 0.000000 */;

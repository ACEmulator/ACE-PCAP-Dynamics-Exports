DELETE FROM `weenie` WHERE `class_Id` = 52009;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52009, 'ace52009-surface', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52009,   1,        128) /* ItemType - Misc */
     , (52009,  16,          1) /* ItemUseable - No */
     , (52009,  19,          0) /* Value */
     , (52009,  93,       2072) /* PhysicsState - ReportCollisions, IgnoreCollisions, LightingOn */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52009,   1, True ) /* Stuck */
     , (52009,   2, False) /* Open */
     , (52009,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52009,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52009,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52009,   1, 0x02001BE0) /* Setup */
     , (52009,   2, 0x090000D3) /* MotionTable */
     , (52009,   3, 0x2000008A) /* SoundTable */
     , (52009,   8, 0x0600106B) /* Icon */
     , (52009,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52009, 8040, 0x5954013C, 30.0134, -45.1291, -42, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5954013C [30.013400 -45.129100 -42.000000] 1.000000 0.000000 0.000000 0.000000 */;

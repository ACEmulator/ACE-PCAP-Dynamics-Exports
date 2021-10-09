DELETE FROM `weenie` WHERE `class_Id` = 52227;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52227, 'ace52227-door', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52227,   1,        128) /* ItemType - Misc */
     , (52227,  16,          1) /* ItemUseable - No */
     , (52227,  19,          0) /* Value */
     , (52227,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52227,   1, True ) /* Stuck */
     , (52227,   2, False) /* Open */
     , (52227,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52227,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52227,   1, 'Door') /* Name */
     , (52227,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52227,   1, 0x02000281) /* Setup */
     , (52227,   2, 0x09000016) /* MotionTable */
     , (52227,   3, 0x20000022) /* SoundTable */
     , (52227,   8, 0x06001317) /* Icon */
     , (52227,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52227, 8040, 0x5865050B, 60, -25.25, 12, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5865050B [60.000000 -25.250000 12.000000] 0.000000 0.000000 0.000000 -1.000000 */;

DELETE FROM `weenie` WHERE `class_Id` = 51673;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51673, 'ace51673-door', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51673,   1,        128) /* ItemType - Misc */
     , (51673,  16,          1) /* ItemUseable - No */
     , (51673,  19,          0) /* Value */
     , (51673,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51673,   1, True ) /* Stuck */
     , (51673,   2, False) /* Open */
     , (51673,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51673,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51673,   1, 'Door') /* Name */
     , (51673,  14, 'This door cannot be activated from here.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51673,   1, 0x02000281) /* Setup */
     , (51673,   2, 0x09000016) /* MotionTable */
     , (51673,   3, 0x20000022) /* SoundTable */
     , (51673,   8, 0x06001412) /* Icon */
     , (51673,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51673, 8040, 0x58760109, 10, -184.75, -42, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x58760109 [10.000000 -184.750000 -42.000000] 0.000000 0.000000 0.000000 -1.000000 */;

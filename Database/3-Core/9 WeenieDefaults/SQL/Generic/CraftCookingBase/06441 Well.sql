DELETE FROM `weenie` WHERE `class_Id` = 6441;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6441, 'wellnotop', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6441,   1,    4194304) /* ItemType - CraftCookingBase */
     , (6441,   5,       6000) /* EncumbranceVal */
     , (6441,  16,         48) /* ItemUseable - ViewedRemote */
     , (6441,  19,        200) /* Value */
     , (6441,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6441,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6441,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6441,   1, 'Well') /* Name */
     , (6441,  14, 'Use an empty flask on the well to fill it with water.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6441,   1, 0x02000118) /* Setup */
     , (6441,   3, 0x20000014) /* SoundTable */
     , (6441,   8, 0x0600104A) /* Icon */
     , (6441,  22, 0x3400002B) /* PhysicsEffectTable */
     , (6441,  28,       1183) /* Spell - RevitalizeOther1 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6441, 8040, 0xF5590035, 157.873, 113.209, 20, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xF5590035 [157.873000 113.209000 20.000000] 0.707107 0.000000 0.000000 -0.707107 */;

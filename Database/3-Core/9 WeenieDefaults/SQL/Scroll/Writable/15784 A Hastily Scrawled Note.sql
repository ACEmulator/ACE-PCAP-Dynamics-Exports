DELETE FROM `weenie` WHERE `class_Id` = 15784;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15784, 'notenuhmudiralabyrinth4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15784,   1,       8192) /* ItemType - Writable */
     , (15784,   5,         25) /* EncumbranceVal */
     , (15784,  16,          1) /* ItemUseable - No */
     , (15784,  19,          0) /* Value */
     , (15784,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15784,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15784,   1, 'A Hastily Scrawled Note') /* Name */
     , (15784,  14, 'Use a book binding with three pages on this item.') /* Use */
     , (15784,  16, 'A note hastily written by Nuhmudira. A strange symbol is scribbled at the bottom.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15784,   1, 0x02000155) /* Setup */
     , (15784,   3, 0x20000014) /* SoundTable */
     , (15784,   8, 0x0600251B) /* Icon */
     , (15784,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15784, 8040, 0x54630475, 68.2742, -97.636, 12.079, -0.974853, 0, 0, -0.222851) /* PCAPRecordedLocation */
/* @teleloc 0x54630475 [68.274200 -97.636000 12.079000] -0.974853 0.000000 0.000000 -0.222851 */;

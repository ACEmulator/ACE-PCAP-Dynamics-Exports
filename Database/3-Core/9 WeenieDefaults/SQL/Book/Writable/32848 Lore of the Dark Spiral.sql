DELETE FROM `weenie` WHERE `class_Id` = 32848;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32848, 'ace32848-loreofthedarkspiral', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32848,   1,       8192) /* ItemType - Writable */
     , (32848,   5,        100) /* EncumbranceVal */
     , (32848,  16,          8) /* ItemUseable - Contained */
     , (32848,  19,          0) /* Value */
     , (32848,  33,          1) /* Bonded - Bonded */
     , (32848,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32848, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32848,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32848,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32848,   1, 'Lore of the Dark Spiral') /* Name */
     , (32848,  16, 'This book almost seems to reek of the taint of the shadows and Mukkir who inhabit the Dark Spiral. The book begins in a strong hand, but descends into spidery illegibility.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32848,   1, 0x02001429) /* Setup */
     , (32848,   3, 0x20000014) /* SoundTable */
     , (32848,   8, 0x06006013) /* Icon */
     , (32848,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32848, 8040, 0x00CF0101, 147.179, -26.1525, -71.93046, 0.286851, 0, 0, 0.957975) /* PCAPRecordedLocation */
/* @teleloc 0x00CF0101 [147.179000 -26.152500 -71.930460] 0.286851 0.000000 0.000000 0.957975 */;

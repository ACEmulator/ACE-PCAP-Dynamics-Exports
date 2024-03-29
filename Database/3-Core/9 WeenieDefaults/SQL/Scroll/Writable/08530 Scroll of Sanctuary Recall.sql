DELETE FROM `weenie` WHERE `class_Id` = 8530;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8530, 'scrollsanctuaryrecall', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8530,   1,       8192) /* ItemType - Writable */
     , (8530,   5,         30) /* EncumbranceVal */
     , (8530,  16,          8) /* ItemUseable - Contained */
     , (8530,  19,       2500) /* Value */
     , (8530,  33,          1) /* Bonded - Bonded */
     , (8530,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8530, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8530,  22, True ) /* Inscribable */
     , (8530,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8530,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8530,   1, 'Scroll of Sanctuary Recall') /* Name */
     , (8530,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (8530,  16, 'Inscribed spell: Recall the Sanctuary
Transports the caster to the Ithaenc Cathedral.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8530,   1, 0x0200018A) /* Setup */
     , (8530,   8, 0x060019B4) /* Icon */
     , (8530,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8530,  28,       2023) /* Spell - SanctuaryRecall */;

DELETE FROM `weenie` WHERE `class_Id` = 2641;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2641, 'scrollclumsiness4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2641,   1,       8192) /* ItemType - Writable */
     , (2641,   5,         30) /* EncumbranceVal */
     , (2641,  16,          8) /* ItemUseable - Contained */
     , (2641,  19,        100) /* Value */
     , (2641,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2641,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2641,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2641,   1, 'Scroll of Clumsiness Other IV') /* Name */
     , (2641,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2641,  16, 'Inscribed spell: Clumsiness Other IV
Decreases the target''s Coordination by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2641,   1, 0x0200018A) /* Setup */
     , (2641,   8, 0x06003364) /* Icon */
     , (2641,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2641,  28,       1394) /* Spell - ClumsinessOther4 */;

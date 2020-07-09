DELETE FROM `weenie` WHERE `class_Id` = 1780;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1780, 'scrollquicknessother', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1780,   1,       8192) /* ItemType - Writable */
     , (1780,   5,         30) /* EncumbranceVal */
     , (1780,  16,          8) /* ItemUseable - Contained */
     , (1780,  19,          1) /* Value */
     , (1780,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1780,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1780,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1780,   1, 'Scroll of Quickness Other') /* Name */
     , (1780,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1780,  16, 'Inscribed spell: Quickness Other I
Increases the target''s Quickness by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1780,   1,   33554826) /* Setup */
     , (1780,   8,  100676469) /* Icon */
     , (1780,  22,  872415275) /* PhysicsEffectTable */
     , (1780,  28,       1403) /* Spell - QuicknessOther1 */;

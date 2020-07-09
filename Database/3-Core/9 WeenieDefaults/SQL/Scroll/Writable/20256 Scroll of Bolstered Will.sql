DELETE FROM `weenie` WHERE `class_Id` = 20256;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20256, 'scrollwillpowerother7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20256,   1,       8192) /* ItemType - Writable */
     , (20256,   5,         30) /* EncumbranceVal */
     , (20256,  16,          8) /* ItemUseable - Contained */
     , (20256,  19,       2000) /* Value */
     , (20256,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20256,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20256,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20256,   1, 'Scroll of Bolstered Will') /* Name */
     , (20256,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20256,  16, 'Inscribed spell: Bolstered Will
Increases the target''s Self by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20256,   1,   33554826) /* Setup */
     , (20256,   8,  100676471) /* Icon */
     , (20256,  22,  872415275) /* PhysicsEffectTable */
     , (20256,  28,       2090) /* Spell - WillpowerOther7 */;

DELETE FROM `weenie` WHERE `class_Id` = 20500;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20500, 'scrollarcaneenlightenmentself7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20500,   1,       8192) /* ItemType - Writable */
     , (20500,   5,         30) /* EncumbranceVal */
     , (20500,  16,          8) /* ItemUseable - Contained */
     , (20500,  19,       2000) /* Value */
     , (20500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20500,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20500,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20500,   1, 'Scroll of Aliester''s Blessing') /* Name */
     , (20500,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20500,  16, 'Inscribed spell: Aliester''s Blessing
Increases the caster''s Arcane Lore skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20500,   1, 0x0200018A) /* Setup */
     , (20500,   8, 0x0600335F) /* Icon */
     , (20500,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20500,  28,       2195) /* Spell - ArcaneEnlightenmentSelf7 */;

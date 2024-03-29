DELETE FROM `weenie` WHERE `class_Id` = 2810;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2810, 'scrolldefender5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2810,   1,       8192) /* ItemType - Writable */
     , (2810,   5,         30) /* EncumbranceVal */
     , (2810,  16,          8) /* ItemUseable - Contained */
     , (2810,  19,        200) /* Value */
     , (2810,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2810,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2810,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2810,   1, 'Aura of Defender Self V') /* Name */
     , (2810,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2810,  16, 'Inscribed spell: Aura of Defender Self V
Increases the Melee Defense skill modifier of a weapon or magic caster by 13%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2810,   1, 0x0200018A) /* Setup */
     , (2810,   8, 0x06003432) /* Icon */
     , (2810,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2810,  28,       1604) /* Spell - DefenderSelf5 */;

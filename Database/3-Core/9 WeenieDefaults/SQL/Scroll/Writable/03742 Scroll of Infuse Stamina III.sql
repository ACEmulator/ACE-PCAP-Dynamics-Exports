DELETE FROM `weenie` WHERE `class_Id` = 3742;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3742, 'scrollinfusestamina3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3742,   1,       8192) /* ItemType - Writable */
     , (3742,   5,         30) /* EncumbranceVal */
     , (3742,  16,          8) /* ItemUseable - Contained */
     , (3742,  19,         20) /* Value */
     , (3742,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3742,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3742,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3742,   1, 'Scroll of Infuse Stamina III') /* Name */
     , (3742,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3742,  16, 'Inscribed spell: Infuse Stamina Other III
Drains one-quarter of the caster''s Stamina and gives 105% of that to the target.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3742,   1, 0x0200018A) /* Setup */
     , (3742,   8, 0x06003542) /* Icon */
     , (3742,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3742,  28,       1245) /* Spell - InfuseStamina3 */;

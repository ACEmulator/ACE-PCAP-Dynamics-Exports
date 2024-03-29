DELETE FROM `weenie` WHERE `class_Id` = 7516;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7516, 'scrollacidwall', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7516,   1,       8192) /* ItemType - Writable */
     , (7516,   5,         30) /* EncumbranceVal */
     , (7516,  16,          8) /* ItemUseable - Contained */
     , (7516,  19,        200) /* Value */
     , (7516,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7516,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7516,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7516,   1, 'Scroll of Blistering Creeper') /* Name */
     , (7516,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (7516,  16, 'Inscribed spell: Blistering Creeper
Sends a wall of five balls of acid, two high, slowly towards the target. Each ball does 35-70 points of acid damage to the first thing it hits. The wall is created 2 meters in front of the caster. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7516,   1, 0x0200018A) /* Setup */
     , (7516,   8, 0x060035A1) /* Icon */
     , (7516,  22, 0x3400002B) /* PhysicsEffectTable */
     , (7516,  28,       1839) /* Spell - AcidWall */;

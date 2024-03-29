DELETE FROM `weenie` WHERE `class_Id` = 7520;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7520, 'scrollfrostwall', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7520,   1,       8192) /* ItemType - Writable */
     , (7520,   5,         30) /* EncumbranceVal */
     , (7520,  16,          8) /* ItemUseable - Contained */
     , (7520,  19,        200) /* Value */
     , (7520,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7520,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7520,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7520,   1, 'Scroll of Foon-Ki''s Glacial Floe') /* Name */
     , (7520,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (7520,  16, 'Inscribed spell: Foon-Ki''s Glacial Floe
Sends a wall of five balls of frost, two high, slowly towards the target. Each ball does 35-70 points of cold damage to the first thing it hits. The wall is created 2 meters in front of the caster. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7520,   1, 0x0200018A) /* Setup */
     , (7520,   8, 0x06003596) /* Icon */
     , (7520,  22, 0x3400002B) /* PhysicsEffectTable */
     , (7520,  28,       1843) /* Spell - FrostWall */;

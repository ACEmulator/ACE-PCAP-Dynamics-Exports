DELETE FROM `weenie` WHERE `class_Id` = 43300;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43300, 'ace43300-scrollofnetherarcvii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43300,   1,       8192) /* ItemType - Writable */
     , (43300,   5,         30) /* EncumbranceVal */
     , (43300,  16,          8) /* ItemUseable - Contained */
     , (43300,  19,       2000) /* Value */
     , (43300,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43300,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43300,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43300,   1, 'Scroll of Nether Arc VII') /* Name */
     , (43300,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43300,  16, 'Inscribed spell: Nether Arc VII
Shoots a bolt of nether at the target. The bolt does 168-262 points of nether damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43300,   1, 0x0200018A) /* Setup */
     , (43300,   8, 0x06006E71) /* Icon */
     , (43300,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43300,  28,       5367) /* Spell - NetherArc7 */;

DELETE FROM `weenie` WHERE `class_Id` = 43292;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43292, 'ace43292-scrollofcorruptionvii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43292,   1,       8192) /* ItemType - Writable */
     , (43292,   5,         30) /* EncumbranceVal */
     , (43292,  16,          8) /* ItemUseable - Contained */
     , (43292,  19,       2000) /* Value */
     , (43292,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43292,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43292,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43292,   1, 'Scroll of Corruption VII') /* Name */
     , (43292,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43292,  16, 'Inscribed spell: Corruption VII
Sends 5 bolts of corruption outward from the caster. Each bolt does 294 points of damage over 30 seconds.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43292,   1, 0x0200018A) /* Setup */
     , (43292,   8, 0x06006E75) /* Icon */
     , (43292,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43292,  28,       5401) /* Spell - Corruption7 */;

DELETE FROM `weenie` WHERE `class_Id` = 46849;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46849, 'ace46849-auraofblooddrinkerotherv', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46849,   1,       8192) /* ItemType - Writable */
     , (46849,   5,         30) /* EncumbranceVal */
     , (46849,  16,          8) /* ItemUseable - Contained */
     , (46849,  19,        200) /* Value */
     , (46849,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46849,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46849,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46849,   1, 'Aura of Blood Drinker Other V') /* Name */
     , (46849,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (46849,  16, 'Inscribed spell: Aura of Blood Drinker Other V
Increases a weapon''s damage value by 16 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46849,   1, 0x0200018A) /* Setup */
     , (46849,   8, 0x0600342F) /* Icon */
     , (46849,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46849,  28,       5994) /* Spell - BloodDrinkerOther5 */;

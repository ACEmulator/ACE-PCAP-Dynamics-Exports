DELETE FROM `weenie` WHERE `class_Id` = 2782;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2782, 'scrollblooddrinker2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2782,   1,       8192) /* ItemType - Writable */
     , (2782,   5,         30) /* EncumbranceVal */
     , (2782,  16,          8) /* ItemUseable - Contained */
     , (2782,  19,          5) /* Value */
     , (2782,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2782,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2782,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2782,   1, 'Aura of Blood Drinker Self II') /* Name */
     , (2782,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2782,  16, 'Inscribed spell: Aura of Blood Drinker Self II
Increases a weapon''s damage value by 4 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2782,   1,   33554826) /* Setup */
     , (2782,   8,  100676655) /* Icon */
     , (2782,  22,  872415275) /* PhysicsEffectTable */
     , (2782,  28,       1612) /* Spell - BloodDrinkerSelf2 */;

DELETE FROM `weenie` WHERE `class_Id` = 2784;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2784, 'scrollblooddrinker4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2784,   1,       8192) /* ItemType - Writable */
     , (2784,   5,         30) /* EncumbranceVal */
     , (2784,  16,          8) /* ItemUseable - Contained */
     , (2784,  19,        100) /* Value */
     , (2784,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2784,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2784,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2784,   1, 'Aura of Blood Drinker Self IV') /* Name */
     , (2784,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2784,  16, 'Inscribed spell: Aura of Blood Drinker Self IV
Increases a weapon''s damage value by 12 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2784,   1, 0x0200018A) /* Setup */
     , (2784,   8, 0x0600342F) /* Icon */
     , (2784,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2784,  28,       1614) /* Spell - BloodDrinkerSelf4 */;

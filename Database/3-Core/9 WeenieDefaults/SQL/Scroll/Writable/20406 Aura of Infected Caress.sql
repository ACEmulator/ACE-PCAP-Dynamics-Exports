DELETE FROM `weenie` WHERE `class_Id` = 20406;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20406, 'scrollblooddrinker7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20406,   1,       8192) /* ItemType - Writable */
     , (20406,   5,         30) /* EncumbranceVal */
     , (20406,  16,          8) /* ItemUseable - Contained */
     , (20406,  19,       2000) /* Value */
     , (20406,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20406,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20406,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20406,   1, 'Aura of Infected Caress') /* Name */
     , (20406,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20406,  16, 'Inscribed spell: Aura of Infected Caress
Increases a weapon''s damage value by 22 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20406,   1, 0x0200018A) /* Setup */
     , (20406,   8, 0x0600342F) /* Icon */
     , (20406,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20406,  28,       2096) /* Spell - BloodDrinkerSelf7 */;

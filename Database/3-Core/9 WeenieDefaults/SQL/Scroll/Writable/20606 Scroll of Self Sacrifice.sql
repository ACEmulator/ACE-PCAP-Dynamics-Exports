DELETE FROM `weenie` WHERE `class_Id` = 20606;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20606, 'scrollhealthtostaminaself7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20606,   1,       8192) /* ItemType - Writable */
     , (20606,   5,         30) /* EncumbranceVal */
     , (20606,  16,          8) /* ItemUseable - Contained */
     , (20606,  19,       2000) /* Value */
     , (20606,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20606,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20606,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20606,   1, 'Scroll of Self Sacrifice') /* Name */
     , (20606,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20606,  16, 'Inscribed spell: Self Sacrifice
Drains one-half of the caster''s Health and gives 175% of that to his/her Stamina.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20606,   1,   33554826) /* Setup */
     , (20606,   8,  100676947) /* Icon */
     , (20606,  22,  872415275) /* PhysicsEffectTable */
     , (20606,  28,       2334) /* Spell - HealthToStaminaSelf7 */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (20606, 2, 32665,  1, 0, 0, False) /* Create Guardian's Smoldering Atlan Sword (32665) for Wield */;

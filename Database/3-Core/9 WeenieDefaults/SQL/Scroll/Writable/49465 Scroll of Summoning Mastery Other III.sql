DELETE FROM `weenie` WHERE `class_Id` = 49465;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49465, 'ace49465-scrollofsummoningmasteryotheriii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49465,   1,       8192) /* ItemType - Writable */
     , (49465,   5,         30) /* EncumbranceVal */
     , (49465,  16,          8) /* ItemUseable - Contained */
     , (49465,  19,         20) /* Value */
     , (49465,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49465,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49465,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49465,   1, 'Scroll of Summoning Mastery Other III') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49465,   1, 0x0200018A) /* Setup */
     , (49465,   8, 0x06007410) /* Icon */
     , (49465,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49465,  28,       6110) /* Spell - SummoningMasteryOther3 */
     , (49465, 8044,       5959) /* PCAPPhysicsDIDDataTemplatedFrom - Scroll of Cooking Mastery Self IV */;

DELETE FROM `weenie` WHERE `class_Id` = 5496;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5496, 'scrollacidblast6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5496,   1,       8192) /* ItemType - Writable */
     , (5496,   5,         30) /* EncumbranceVal */
     , (5496,  16,          8) /* ItemUseable - Contained */
     , (5496,  19,       1000) /* Value */
     , (5496,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5496,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5496,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5496,   1, 'Scroll of Acid Blast VI') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5496,   1, 0x0200018A) /* Setup */
     , (5496,   8, 0x060035A2) /* Icon */
     , (5496,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5496,  28,        102) /* Spell - AcidBlast6 */
     , (5496, 8044,       5959) /* PCAPPhysicsDIDDataTemplatedFrom - Scroll of Cooking Mastery Self IV */;

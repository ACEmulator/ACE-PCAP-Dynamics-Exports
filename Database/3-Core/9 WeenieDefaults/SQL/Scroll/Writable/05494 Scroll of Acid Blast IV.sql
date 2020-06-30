DELETE FROM `weenie` WHERE `class_Id` = 5494;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5494, 'scrollacidblast4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5494,   1,       8192) /* ItemType - Writable */
     , (5494,   5,         30) /* EncumbranceVal */
     , (5494,  16,          8) /* ItemUseable - Contained */
     , (5494,  19,        100) /* Value */
     , (5494,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5494,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5494,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5494,   1, 'Scroll of Acid Blast IV') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5494,   1,   33554826) /* Setup */
     , (5494,   8,  100677026) /* Icon */
     , (5494,  22,  872415275) /* PhysicsEffectTable */
     , (5494,  28,        100) /* Spell - AcidBlast4 */
     , (5494, 8044,       5959) /* PCAPPhysicsDIDDataTemplatedFrom - Scroll of Cooking Mastery Self IV */;

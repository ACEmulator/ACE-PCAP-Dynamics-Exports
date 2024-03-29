DELETE FROM `weenie` WHERE `class_Id` = 2938;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2938, 'scrollfrostblast4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2938,   1,       8192) /* ItemType - Writable */
     , (2938,   5,         30) /* EncumbranceVal */
     , (2938,  16,          8) /* ItemUseable - Contained */
     , (2938,  19,        100) /* Value */
     , (2938,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2938,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2938,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2938,   1, 'Scroll of Frost Blast IV') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2938,   1, 0x0200018A) /* Setup */
     , (2938,   8, 0x06003598) /* Icon */
     , (2938,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2938,  28,        108) /* Spell - FrostBlast4 */
     , (2938, 8044,       5959) /* PCAPPhysicsDIDDataTemplatedFrom - Scroll of Cooking Mastery Self IV */;

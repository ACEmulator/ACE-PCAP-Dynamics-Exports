DELETE FROM `weenie` WHERE `class_Id` = 1771;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1771, 'scrollenduranceother', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1771,   1,       8192) /* ItemType - Writable */
     , (1771,   5,         30) /* EncumbranceVal */
     , (1771,  16,          8) /* ItemUseable - Contained */
     , (1771,  19,          1) /* Value */
     , (1771,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1771,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1771,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1771,   1, 'Scroll of Endurance Other') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1771,   1, 0x0200018A) /* Setup */
     , (1771,   8, 0x06003368) /* Icon */
     , (1771,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1771,  28,       1355) /* Spell - EnduranceOther1 */
     , (1771, 8044,       5959) /* PCAPPhysicsDIDDataTemplatedFrom - Scroll of Cooking Mastery Self IV */;

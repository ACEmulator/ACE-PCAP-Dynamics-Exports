DELETE FROM `weenie` WHERE `class_Id` = 45308;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45308, 'ace45308-scrollofshieldineptitudeother', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45308,   1,       8192) /* ItemType - Writable */
     , (45308,   5,         30) /* EncumbranceVal */
     , (45308,  16,          8) /* ItemUseable - Contained */
     , (45308,  19,          1) /* Value */
     , (45308,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45308,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45308,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45308,   1, 'Scroll of Shield Ineptitude Other') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45308,   1, 0x0200018A) /* Setup */
     , (45308,   8, 0x0600711C) /* Icon */
     , (45308,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45308,  28,       5835) /* Spell - ShieldIneptitudeOther1 */
     , (45308, 8044,       5959) /* PCAPPhysicsDIDDataTemplatedFrom - Scroll of Cooking Mastery Self IV */;

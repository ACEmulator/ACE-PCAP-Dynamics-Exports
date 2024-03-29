DELETE FROM `weenie` WHERE `class_Id` = 1674;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1674, 'scrolldaggermasteryself', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1674,   1,       8192) /* ItemType - Writable */
     , (1674,   5,         30) /* EncumbranceVal */
     , (1674,  16,          8) /* ItemUseable - Contained */
     , (1674,  19,          1) /* Value */
     , (1674,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1674,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1674,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1674,   1, 'Scroll of Finesse Weapon Mastery Self') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1674,   1, 0x0200018A) /* Setup */
     , (1674,   8, 0x0600711A) /* Icon */
     , (1674,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1674,  28,        322) /* Spell - FinesseWeaponsMasterySelf1 */
     , (1674, 8044,       5959) /* PCAPPhysicsDIDDataTemplatedFrom - Scroll of Cooking Mastery Self IV */;

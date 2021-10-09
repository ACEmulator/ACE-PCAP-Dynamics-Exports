DELETE FROM `weenie` WHERE `class_Id` = 2954;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2954, 'scrolllightningblast6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2954,   1,       8192) /* ItemType - Writable */
     , (2954,   5,         30) /* EncumbranceVal */
     , (2954,  16,          8) /* ItemUseable - Contained */
     , (2954,  19,       1000) /* Value */
     , (2954,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2954,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2954,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2954,   1, 'Scroll of Lightning Blast VI') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2954,   1, 0x0200018A) /* Setup */
     , (2954,   8, 0x06003595) /* Icon */
     , (2954,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2954,  28,        114) /* Spell - LightningBlast6 */
     , (2954, 8044,       5959) /* PCAPPhysicsDIDDataTemplatedFrom - Scroll of Cooking Mastery Self IV */;

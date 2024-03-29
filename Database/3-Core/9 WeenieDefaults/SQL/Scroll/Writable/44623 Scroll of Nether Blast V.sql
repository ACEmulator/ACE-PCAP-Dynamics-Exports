DELETE FROM `weenie` WHERE `class_Id` = 44623;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44623, 'ace44623-scrollofnetherblastv', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44623,   1,       8192) /* ItemType - Writable */
     , (44623,   5,         30) /* EncumbranceVal */
     , (44623,  16,          8) /* ItemUseable - Contained */
     , (44623,  19,        200) /* Value */
     , (44623,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44623,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44623,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44623,   1, 'Scroll of Nether Blast V') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44623,   1, 0x0200018A) /* Setup */
     , (44623,   8, 0x06006E71) /* Icon */
     , (44623,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44623,  28,       5548) /* Spell - NetherBlast5 */
     , (44623, 8044,       5959) /* PCAPPhysicsDIDDataTemplatedFrom - Scroll of Cooking Mastery Self IV */;

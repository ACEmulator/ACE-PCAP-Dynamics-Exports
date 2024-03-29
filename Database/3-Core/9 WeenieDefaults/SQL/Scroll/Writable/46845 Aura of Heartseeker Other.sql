DELETE FROM `weenie` WHERE `class_Id` = 46845;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46845, 'ace46845-auraofheartseekerother', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46845,   1,       8192) /* ItemType - Writable */
     , (46845,   5,         30) /* EncumbranceVal */
     , (46845,  16,          8) /* ItemUseable - Contained */
     , (46845,  19,          1) /* Value */
     , (46845,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46845,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46845,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46845,   1, 'Aura of Heartseeker Other') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46845,   1, 0x0200018A) /* Setup */
     , (46845,   8, 0x06003434) /* Icon */
     , (46845,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46845,  28,       6007) /* Spell - HeartSeekerOther1 */
     , (46845, 8044,       5959) /* PCAPPhysicsDIDDataTemplatedFrom - Scroll of Cooking Mastery Self IV */;

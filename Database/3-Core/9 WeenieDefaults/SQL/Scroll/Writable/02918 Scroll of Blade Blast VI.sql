DELETE FROM `weenie` WHERE `class_Id` = 2918;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2918, 'scrollbladeblast6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918,   1,       8192) /* ItemType - Writable */
     , (2918,   5,         30) /* EncumbranceVal */
     , (2918,  16,          8) /* ItemUseable - Contained */
     , (2918,  19,       1000) /* Value */
     , (2918,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2918,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918,   1, 'Scroll of Blade Blast VI') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918,   1, 0x0200018A) /* Setup */
     , (2918,   8, 0x060035A4) /* Icon */
     , (2918,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2918,  28,        126) /* Spell - BladeBlast6 */
     , (2918, 8044,       5959) /* PCAPPhysicsDIDDataTemplatedFrom - Scroll of Cooking Mastery Self IV */;

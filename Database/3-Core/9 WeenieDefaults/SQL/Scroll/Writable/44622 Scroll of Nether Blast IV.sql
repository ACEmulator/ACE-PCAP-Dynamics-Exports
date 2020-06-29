DELETE FROM `weenie` WHERE `class_Id` = 44622;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44622, 'ace44622-scrollofnetherblastiv', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44622,   1,       8192) /* ItemType - Writable */
     , (44622,   5,         30) /* EncumbranceVal */
     , (44622,  16,          8) /* ItemUseable - Contained */
     , (44622,  19,        100) /* Value */
     , (44622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44622,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44622,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44622,   1, 'Scroll of Nether Blast IV') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44622,   1,   33554826) /* Setup */
     , (44622,   8,  100691569) /* Icon */
     , (44622,  22,  872415275) /* PhysicsEffectTable */
     , (44622,  28,       5547) /* Spell - NetherBlast4 */
     , (44622, 8044,       5959) /* PCAPPhysicsDIDDataTemplatedFrom - Scroll of Cooking Mastery Self IV */;

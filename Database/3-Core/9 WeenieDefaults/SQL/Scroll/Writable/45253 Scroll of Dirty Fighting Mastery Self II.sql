DELETE FROM `weenie` WHERE `class_Id` = 45253;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45253, 'ace45253-scrollofdirtyfightingmasteryselfii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45253,   1,       8192) /* ItemType - Writable */
     , (45253,   5,         30) /* EncumbranceVal */
     , (45253,  16,          8) /* ItemUseable - Contained */
     , (45253,  19,          5) /* Value */
     , (45253,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45253,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45253,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45253,   1, 'Scroll of Dirty Fighting Mastery Self II') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45253,   1,   33554826) /* Setup */
     , (45253,   8,  100692255) /* Icon */
     , (45253,  22,  872415275) /* PhysicsEffectTable */
     , (45253,  28,       5780) /* Spell - DirtyFightingMasterySelf2 */;

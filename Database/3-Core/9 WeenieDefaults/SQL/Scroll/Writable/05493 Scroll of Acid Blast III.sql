DELETE FROM `weenie` WHERE `class_Id` = 5493;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5493, 'scrollacidblast3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5493,   1,       8192) /* ItemType - Writable */
     , (5493,   5,         30) /* EncumbranceVal */
     , (5493,  16,          8) /* ItemUseable - Contained */
     , (5493,  19,         20) /* Value */
     , (5493,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5493,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5493,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5493,   1, 'Scroll of Acid Blast III') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5493,   1,   33554826) /* Setup */
     , (5493,   8,  100677026) /* Icon */
     , (5493,  22,  872415275) /* PhysicsEffectTable */
     , (5493,  28,         99) /* Spell - AcidBlast3 */;

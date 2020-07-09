DELETE FROM `weenie` WHERE `class_Id` = 2754;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2754, 'scrollwillpowerother4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2754,   1,       8192) /* ItemType - Writable */
     , (2754,   5,         30) /* EncumbranceVal */
     , (2754,  16,          8) /* ItemUseable - Contained */
     , (2754,  19,        100) /* Value */
     , (2754,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2754,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2754,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2754,   1, 'Scroll of Willpower Other IV') /* Name */
     , (2754,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2754,  16, 'Inscribed spell: Willpower Other IV
Increases the target''s Self by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2754,   1,   33554826) /* Setup */
     , (2754,   8,  100676471) /* Icon */
     , (2754,  22,  872415275) /* PhysicsEffectTable */
     , (2754,  28,       1454) /* Spell - WillpowerOther4 */;

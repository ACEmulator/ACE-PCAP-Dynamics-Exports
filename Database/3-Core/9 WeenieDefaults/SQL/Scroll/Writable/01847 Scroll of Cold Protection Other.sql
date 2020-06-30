DELETE FROM `weenie` WHERE `class_Id` = 1847;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1847, 'scrollcoldprotectionother', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1847,   1,       8192) /* ItemType - Writable */
     , (1847,   5,         30) /* EncumbranceVal */
     , (1847,  16,          8) /* ItemUseable - Contained */
     , (1847,  19,          1) /* Value */
     , (1847,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1847,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1847,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1847,   1, 'Scroll of Cold Protection Other') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1847,   1,   33554826) /* Setup */
     , (1847,   8,  100676950) /* Icon */
     , (1847,  22,  872415275) /* PhysicsEffectTable */
     , (1847,  28,       1036) /* Spell - ColdProtectionOther1 */;

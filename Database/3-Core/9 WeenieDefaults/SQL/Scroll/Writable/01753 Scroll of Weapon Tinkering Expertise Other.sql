DELETE FROM `weenie` WHERE `class_Id` = 1753;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1753, 'scrollweaponexpertiseother', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1753,   1,       8192) /* ItemType - Writable */
     , (1753,   5,         30) /* EncumbranceVal */
     , (1753,  16,          8) /* ItemUseable - Contained */
     , (1753,  19,          1) /* Value */
     , (1753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1753,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1753,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1753,   1, 'Scroll of Weapon Tinkering Expertise Other') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1753,   1, 0x0200018A) /* Setup */
     , (1753,   8, 0x0600337D) /* Icon */
     , (1753,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1753,  28,        780) /* Spell - WeaponExpertiseOther1 */;

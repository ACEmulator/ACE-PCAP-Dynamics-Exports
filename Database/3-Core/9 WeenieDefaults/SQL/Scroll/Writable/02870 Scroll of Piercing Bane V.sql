DELETE FROM `weenie` WHERE `class_Id` = 2870;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2870, 'scrollpiercingbane5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870,   1,       8192) /* ItemType - Writable */
     , (2870,   5,         30) /* EncumbranceVal */
     , (2870,  16,          8) /* ItemUseable - Contained */
     , (2870,  19,        200) /* Value */
     , (2870,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870,   1, 'Scroll of Piercing Bane V') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870,   1, 0x0200018A) /* Setup */
     , (2870,   8, 0x0600342E) /* Icon */
     , (2870,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2870,  28,       1573) /* Spell - PiercingBane5 */;

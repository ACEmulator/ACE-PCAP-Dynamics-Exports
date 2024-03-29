DELETE FROM `weenie` WHERE `class_Id` = 20459;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20459, 'scrollshockblast7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20459,   1,       8192) /* ItemType - Writable */
     , (20459,   5,         30) /* EncumbranceVal */
     , (20459,  16,          8) /* ItemUseable - Contained */
     , (20459,  19,       2000) /* Value */
     , (20459,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20459,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20459,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20459,   1, 'Scroll of Pummeling Storm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20459,   1, 0x0200018A) /* Setup */
     , (20459,   8, 0x06003590) /* Icon */
     , (20459,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20459,  28,       2143) /* Spell - ShockBlast7 */;

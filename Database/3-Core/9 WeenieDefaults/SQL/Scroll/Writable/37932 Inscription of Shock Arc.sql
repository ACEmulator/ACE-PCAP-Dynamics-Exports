DELETE FROM `weenie` WHERE `class_Id` = 37932;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37932, 'ace37932-inscriptionofshockarc', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37932,   1,       8192) /* ItemType - Writable */
     , (37932,   5,         30) /* EncumbranceVal */
     , (37932,  16,          8) /* ItemUseable - Contained */
     , (37932,  19,      60000) /* Value */
     , (37932,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37932,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37932,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37932,   1, 'Inscription of Shock Arc') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37932,   1, 0x0200018A) /* Setup */
     , (37932,   8, 0x06003590) /* Icon */
     , (37932,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37932,  28,       4427) /* Spell - ShockArc8 */;

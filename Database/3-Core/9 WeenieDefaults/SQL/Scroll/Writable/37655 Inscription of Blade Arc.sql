DELETE FROM `weenie` WHERE `class_Id` = 37655;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37655, 'ace37655-inscriptionofbladearc', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37655,   1,       8192) /* ItemType - Writable */
     , (37655,   5,         30) /* EncumbranceVal */
     , (37655,  16,          8) /* ItemUseable - Contained */
     , (37655,  19,      60000) /* Value */
     , (37655,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37655,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37655,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37655,   1, 'Inscription of Blade Arc') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37655,   1, 0x0200018A) /* Setup */
     , (37655,   8, 0x060035A4) /* Icon */
     , (37655,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37655,  28,       4422) /* Spell - BladeArc8 */;

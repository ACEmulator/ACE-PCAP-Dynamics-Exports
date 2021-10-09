DELETE FROM `weenie` WHERE `class_Id` = 37980;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37980, 'ace37980-inscriptionofwarmagicmasteryself', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37980,   1,       8192) /* ItemType - Writable */
     , (37980,   5,         30) /* EncumbranceVal */
     , (37980,  16,          8) /* ItemUseable - Contained */
     , (37980,  19,      60000) /* Value */
     , (37980,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37980,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37980,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37980,   1, 'Inscription of War Magic Mastery Self') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37980,   1, 0x0200018A) /* Setup */
     , (37980,   8, 0x0600337F) /* Icon */
     , (37980,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37980,  28,       4638) /* Spell - WarMagicMasterySelf8 */;

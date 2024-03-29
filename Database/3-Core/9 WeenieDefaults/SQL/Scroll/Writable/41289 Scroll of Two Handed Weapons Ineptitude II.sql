DELETE FROM `weenie` WHERE `class_Id` = 41289;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41289, 'ace41289-scrolloftwohandedweaponsineptitudeii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41289,   1,       8192) /* ItemType - Writable */
     , (41289,   5,         30) /* EncumbranceVal */
     , (41289,  16,          8) /* ItemUseable - Contained */
     , (41289,  19,          5) /* Value */
     , (41289,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41289,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41289,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41289,   1, 'Scroll of Two Handed Weapons Ineptitude II') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41289,   1, 0x0200018A) /* Setup */
     , (41289,   8, 0x06006AD4) /* Icon */
     , (41289,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41289,  28,       5076) /* Spell - TwoHandedIneptitude2 */;

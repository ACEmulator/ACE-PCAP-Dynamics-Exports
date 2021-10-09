DELETE FROM `weenie` WHERE `class_Id` = 43184;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43184, 'ace43184-innateabilityswitching', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43184,   1,       8192) /* ItemType - Writable */
     , (43184,   5,        460) /* EncumbranceVal */
     , (43184,  16,          8) /* ItemUseable - Contained */
     , (43184,  19,         15) /* Value */
     , (43184,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43184,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43184,   1, 'Innate Ability Switching') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43184,   1, 0x02000153) /* Setup */
     , (43184,   3, 0x20000014) /* SoundTable */
     , (43184,   8, 0x060012D5) /* Icon */
     , (43184,  22, 0x3400002B) /* PhysicsEffectTable */;

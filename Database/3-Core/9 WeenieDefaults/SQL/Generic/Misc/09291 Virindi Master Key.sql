DELETE FROM `weenie` WHERE `class_Id` = 9291;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9291, 'keyfragmentmaster', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9291,   1,        128) /* ItemType - Misc */
     , (9291,   5,         10) /* EncumbranceVal */
     , (9291,  16,          1) /* ItemUseable - No */
     , (9291,  19,          0) /* Value */
     , (9291,  33,          1) /* Bonded - Bonded */
     , (9291,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9291, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9291,  22, True ) /* Inscribable */
     , (9291,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9291,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9291,   1, 'Virindi Master Key') /* Name */
     , (9291,  16, 'A key that shines with Virindi energy.  You do not seem to be able to understand how it works.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9291,   1, 0x02000A08) /* Setup */
     , (9291,   3, 0x20000014) /* SoundTable */
     , (9291,   6, 0x040009B2) /* PaletteBase */
     , (9291,   8, 0x06001FE3) /* Icon */
     , (9291,  22, 0x3400002B) /* PhysicsEffectTable */;

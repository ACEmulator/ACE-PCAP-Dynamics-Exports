DELETE FROM `weenie` WHERE `class_Id` = 9102;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9102, 'bootsmarioright', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9102,   1,        128) /* ItemType - Misc */
     , (9102,   5,        250) /* EncumbranceVal */
     , (9102,  16,          1) /* ItemUseable - No */
     , (9102,  19,       2760) /* Value */
     , (9102,  33,          1) /* Bonded - Bonded */
     , (9102,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9102, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9102,  22, True ) /* Inscribable */
     , (9102,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9102,   1, 'Another Boot') /* Name */
     , (9102,  16, 'A boot for the right foot.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9102,   1, 0x020009F2) /* Setup */
     , (9102,   3, 0x20000014) /* SoundTable */
     , (9102,   6, 0x0400007E) /* PaletteBase */
     , (9102,   8, 0x06001F96) /* Icon */
     , (9102,  22, 0x3400002B) /* PhysicsEffectTable */;

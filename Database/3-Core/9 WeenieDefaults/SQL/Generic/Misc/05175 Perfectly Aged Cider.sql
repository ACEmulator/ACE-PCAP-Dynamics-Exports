DELETE FROM `weenie` WHERE `class_Id` = 5175;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5175, 'perfectlyagedcovecider', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5175,   1,        128) /* ItemType - Misc */
     , (5175,   5,         10) /* EncumbranceVal */
     , (5175,  16,          1) /* ItemUseable - No */
     , (5175,  19,          0) /* Value */
     , (5175,  33,          1) /* Bonded - Bonded */
     , (5175,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5175, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5175,  22, True ) /* Inscribable */
     , (5175,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5175,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5175,   1, 'Perfectly Aged Cider') /* Name */
     , (5175,  16, 'A perfectly aged bottle of Cove Apple Cider, made in Yaraq by the Al-Luq family.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5175,   1, 0x020000AA) /* Setup */
     , (5175,   3, 0x20000014) /* SoundTable */
     , (5175,   6, 0x04000BEF) /* PaletteBase */
     , (5175,   8, 0x06001012) /* Icon */
     , (5175,  22, 0x3400002B) /* PhysicsEffectTable */;

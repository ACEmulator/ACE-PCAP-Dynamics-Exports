DELETE FROM `weenie` WHERE `class_Id` = 8154;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8154, 'maskvirindibroken', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8154,   1,        128) /* ItemType - Misc */
     , (8154,   5,        300) /* EncumbranceVal */
     , (8154,  16,          1) /* ItemUseable - No */
     , (8154,  19,          0) /* Value */
     , (8154,  33,          1) /* Bonded - Bonded */
     , (8154,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8154, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8154,  22, True ) /* Inscribable */
     , (8154,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8154,   1, 'Broken Virindi Mask') /* Name */
     , (8154,  16, 'A broken mask that seems to made out of some sort of strange metal. It was damaged by whoever killed its original owner. Perhaps a friendly Virindi, or a human who studies Virindi, could repair it for you?') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8154,   1, 0x0200095B) /* Setup */
     , (8154,   3, 0x20000014) /* SoundTable */
     , (8154,   6, 0x0400007E) /* PaletteBase */
     , (8154,   8, 0x06001E33) /* Icon */
     , (8154,  22, 0x3400002B) /* PhysicsEffectTable */;

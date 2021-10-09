DELETE FROM `weenie` WHERE `class_Id` = 15268;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15268, 'packcreatureessence', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15268,   1,        128) /* ItemType - Misc */
     , (15268,   5,        400) /* EncumbranceVal */
     , (15268,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (15268,  19,        500) /* Value */
     , (15268,  33,          1) /* Bonded - Bonded */
     , (15268,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15268, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15268,  22, True ) /* Inscribable */
     , (15268,  23, True ) /* DestroyOnSell */
     , (15268,  69, False) /* IsSellable */
     , (15268,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15268,  39,    1.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15268,   1, 'Foci of Enchantment') /* Name */
     , (15268,  15, 'A foci used to cast spells from the School of the Left Hand.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15268,   1, 0x02000151) /* Setup */
     , (15268,   3, 0x20000014) /* SoundTable */
     , (15268,   6, 0x04000BEF) /* PaletteBase */
     , (15268,   8, 0x0600207C) /* Icon */
     , (15268,  22, 0x3400002B) /* PhysicsEffectTable */
     , (15268,  50, 0x0600207C) /* IconOverlay */;

DELETE FROM `weenie` WHERE `class_Id` = 15269;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15269, 'packitemessence', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15269,   1,        128) /* ItemType - Misc */
     , (15269,   5,        400) /* EncumbranceVal */
     , (15269,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (15269,  19,        500) /* Value */
     , (15269,  33,          1) /* Bonded - Bonded */
     , (15269,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15269, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15269,  22, True ) /* Inscribable */
     , (15269,  23, True ) /* DestroyOnSell */
     , (15269,  69, False) /* IsSellable */
     , (15269,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15269,  39,    1.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15269,   1, 'Foci of Artifice') /* Name */
     , (15269,  15, 'A foci used to cast spells from the School of the Right Hand.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15269,   1, 0x02000151) /* Setup */
     , (15269,   3, 0x20000014) /* SoundTable */
     , (15269,   6, 0x04000BEF) /* PaletteBase */
     , (15269,   8, 0x06001F97) /* Icon */
     , (15269,  22, 0x3400002B) /* PhysicsEffectTable */
     , (15269,  50, 0x06001F97) /* IconOverlay */;

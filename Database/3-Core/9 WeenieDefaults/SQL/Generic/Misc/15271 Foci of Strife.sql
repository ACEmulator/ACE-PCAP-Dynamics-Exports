DELETE FROM `weenie` WHERE `class_Id` = 15271;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15271, 'packwaressence', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15271,   1,        128) /* ItemType - Misc */
     , (15271,   5,        400) /* EncumbranceVal */
     , (15271,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (15271,  19,        500) /* Value */
     , (15271,  33,          1) /* Bonded - Bonded */
     , (15271,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15271, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15271,  22, True ) /* Inscribable */
     , (15271,  23, True ) /* DestroyOnSell */
     , (15271,  69, False) /* IsSellable */
     , (15271,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15271,  39,    1.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15271,   1, 'Foci of Strife') /* Name */
     , (15271,  15, 'A foci used to cast spells from the School of the Arm.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15271,   1, 0x02000151) /* Setup */
     , (15271,   3, 0x20000014) /* SoundTable */
     , (15271,   6, 0x04000BEF) /* PaletteBase */
     , (15271,   8, 0x06001F64) /* Icon */
     , (15271,  22, 0x3400002B) /* PhysicsEffectTable */
     , (15271,  50, 0x06001F64) /* IconOverlay */;

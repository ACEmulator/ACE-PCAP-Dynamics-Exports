DELETE FROM `weenie` WHERE `class_Id` = 6621;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6621, 'gemscintillating', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6621,   1,       2048) /* ItemType - Gem */
     , (6621,   5,        200) /* EncumbranceVal */
     , (6621,  11,          1) /* MaxStackSize */
     , (6621,  12,          1) /* StackSize */
     , (6621,  13,        200) /* StackUnitEncumbrance */
     , (6621,  15,          0) /* StackUnitValue */
     , (6621,  16,          1) /* ItemUseable - No */
     , (6621,  19,          0) /* Value */
     , (6621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6621, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6621,  22, True ) /* Inscribable */
     , (6621,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6621,  39,     1.6) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6621,   1, 'Scintillating Gem') /* Name */
     , (6621,  16, 'A large, scintillating gem with swirls of orange and black.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6621,   1, 0x02000179) /* Setup */
     , (6621,   3, 0x20000014) /* SoundTable */
     , (6621,   6, 0x04000BEF) /* PaletteBase */
     , (6621,   8, 0x06002027) /* Icon */
     , (6621,  22, 0x3400002B) /* PhysicsEffectTable */;

DELETE FROM `weenie` WHERE `class_Id` = 45513;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45513, 'ace45513-spectralskullgem', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45513,   1,        128) /* ItemType - Misc */
     , (45513,   5,         10) /* EncumbranceVal */
     , (45513,  11,          1) /* MaxStackSize */
     , (45513,  12,          1) /* StackSize */
     , (45513,  13,         10) /* StackUnitEncumbrance */
     , (45513,  15,          1) /* StackUnitValue */
     , (45513,  16,          8) /* ItemUseable - Contained */
     , (45513,  19,          1) /* Value */
     , (45513,  33,          0) /* Bonded - Normal */
     , (45513,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45513,  94,         16) /* TargetType - Creature */
     , (45513, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45513,  22, True ) /* Inscribable */
     , (45513,  69, False) /* IsSellable */
     , (45513,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45513,   1, 'Spectral Skull Gem') /* Name */
     , (45513,  16, 'A magical gem containing a Spectral Skull.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45513,   1, 0x02000921) /* Setup */
     , (45513,   3, 0x20000014) /* SoundTable */
     , (45513,   6, 0x04000BEF) /* PaletteBase */
     , (45513,   8, 0x0600260F) /* Icon */
     , (45513,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45513,  50, 0x06006BAF) /* IconOverlay */;

DELETE FROM `weenie` WHERE `class_Id` = 6059;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6059, 'shardshadowsliver', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6059,   1,       2048) /* ItemType - Gem */
     , (6059,   5,         10) /* EncumbranceVal */
     , (6059,  11,          1) /* MaxStackSize */
     , (6059,  12,          1) /* StackSize */
     , (6059,  13,         10) /* StackUnitEncumbrance */
     , (6059,  15,          0) /* StackUnitValue */
     , (6059,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (6059,  19,          0) /* Value */
     , (6059,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6059,  94,       2048) /* TargetType - Gem */
     , (6059, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6059,  22, True ) /* Inscribable */
     , (6059,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6059,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6059,   1, 'Dark Sliver') /* Name */
     , (6059,  14, 'Combine with another dark sliver to make a dark shard.') /* Use */
     , (6059,  16, 'A jet-black bit of something hard and crystalline.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6059,   1, 0x020007B6) /* Setup */
     , (6059,   3, 0x20000014) /* SoundTable */
     , (6059,   6, 0x04000BEF) /* PaletteBase */
     , (6059,   8, 0x06001CAD) /* Icon */
     , (6059,  22, 0x3400002B) /* PhysicsEffectTable */;

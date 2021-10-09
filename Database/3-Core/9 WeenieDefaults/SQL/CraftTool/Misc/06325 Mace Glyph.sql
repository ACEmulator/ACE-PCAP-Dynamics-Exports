DELETE FROM `weenie` WHERE `class_Id` = 6325;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6325, 'glyphmace', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6325,   1,        128) /* ItemType - Misc */
     , (6325,   5,         10) /* EncumbranceVal */
     , (6325,  11,          1) /* MaxStackSize */
     , (6325,  12,          1) /* StackSize */
     , (6325,  13,         10) /* StackUnitEncumbrance */
     , (6325,  15,       5000) /* StackUnitValue */
     , (6325,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (6325,  19,       5000) /* Value */
     , (6325,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6325,  94,        128) /* TargetType - Misc */
     , (6325, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6325,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6325,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6325,   1, 'Mace Glyph') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6325,   1, 0x020006FF) /* Setup */
     , (6325,   3, 0x20000014) /* SoundTable */
     , (6325,   6, 0x04000BF8) /* PaletteBase */
     , (6325,   8, 0x06001C0F) /* Icon */
     , (6325,  22, 0x3400002B) /* PhysicsEffectTable */
     , (6325, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;

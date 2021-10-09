DELETE FROM `weenie` WHERE `class_Id` = 6326;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6326, 'glyphspear', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6326,   1,        128) /* ItemType - Misc */
     , (6326,   5,         10) /* EncumbranceVal */
     , (6326,  11,          1) /* MaxStackSize */
     , (6326,  12,          1) /* StackSize */
     , (6326,  13,         10) /* StackUnitEncumbrance */
     , (6326,  15,       5000) /* StackUnitValue */
     , (6326,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (6326,  19,       5000) /* Value */
     , (6326,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6326,  94,        128) /* TargetType - Misc */
     , (6326, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6326,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6326,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6326,   1, 'Spear Glyph') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6326,   1, 0x020006FF) /* Setup */
     , (6326,   3, 0x20000014) /* SoundTable */
     , (6326,   6, 0x04000BF8) /* PaletteBase */
     , (6326,   8, 0x06001C10) /* Icon */
     , (6326,  22, 0x3400002B) /* PhysicsEffectTable */
     , (6326, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;

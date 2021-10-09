DELETE FROM `weenie` WHERE `class_Id` = 36632;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36632, 'ace36632-olthoishieldarmoraugmentation', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36632,   1,       2048) /* ItemType - Gem */
     , (36632,   5,        100) /* EncumbranceVal */
     , (36632,  11,          1) /* MaxStackSize */
     , (36632,  12,          1) /* StackSize */
     , (36632,  13,        100) /* StackUnitEncumbrance */
     , (36632,  15,         12) /* StackUnitValue */
     , (36632,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (36632,  18,          1) /* UiEffects - Magical */
     , (36632,  19,         12) /* Value */
     , (36632,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36632,  94,          2) /* TargetType - Armor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36632,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36632,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36632,   1, 'Olthoi Shield Armor Augmentation') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36632,   1, 0x020006FF) /* Setup */
     , (36632,   3, 0x20000014) /* SoundTable */
     , (36632,   6, 0x04000BF8) /* PaletteBase */
     , (36632,   8, 0x06005A8B) /* Icon */
     , (36632,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36632,  50, 0x06005B21) /* IconOverlay */
     , (36632, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;

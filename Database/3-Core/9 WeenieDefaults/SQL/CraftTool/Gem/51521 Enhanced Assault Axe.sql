DELETE FROM `weenie` WHERE `class_Id` = 51521;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51521, 'ace51521-enhancedassaultaxe', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51521,   1,       2048) /* ItemType - Gem */
     , (51521,   5,        919) /* EncumbranceVal */
     , (51521,  11,          1) /* MaxStackSize */
     , (51521,  12,          1) /* StackSize */
     , (51521,  13,        919) /* StackUnitEncumbrance */
     , (51521,  15,        653) /* StackUnitValue */
     , (51521,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (51521,  19,        653) /* Value */
     , (51521,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51521,  94,      33025) /* TargetType - WeaponOrCaster */
     , (51521, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51521,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51521,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51521,   1, 'Enhanced Assault Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51521,   1, 0x02000AD0) /* Setup */
     , (51521,   3, 0x20000014) /* SoundTable */
     , (51521,   6, 0x04000BEF) /* PaletteBase */
     , (51521,   8, 0x060020FE) /* Icon */
     , (51521,  22, 0x3400002B) /* PhysicsEffectTable */
     , (51521,  50, 0x060011F7) /* IconOverlay */;

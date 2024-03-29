DELETE FROM `weenie` WHERE `class_Id` = 29559;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29559, 'gemnobleself', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29559,   1,       2048) /* ItemType - Gem */
     , (29559,   5,         10) /* EncumbranceVal */
     , (29559,  11,          1) /* MaxStackSize */
     , (29559,  12,          1) /* StackSize */
     , (29559,  13,         10) /* StackUnitEncumbrance */
     , (29559,  15,          0) /* StackUnitValue */
     , (29559,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29559,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29559,  94,       2050) /* TargetType - Armor, Gem */
     , (29559, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29559,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29559,   1, 'Gem of Inner Will') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29559,   1, 0x02000179) /* Setup */
     , (29559,   3, 0x20000014) /* SoundTable */
     , (29559,   6, 0x04000BEF) /* PaletteBase */
     , (29559,   8, 0x06003610) /* Icon */
     , (29559,  22, 0x3400002B) /* PhysicsEffectTable */;

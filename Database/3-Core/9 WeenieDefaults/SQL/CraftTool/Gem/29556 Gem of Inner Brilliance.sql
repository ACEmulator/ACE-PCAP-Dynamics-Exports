DELETE FROM `weenie` WHERE `class_Id` = 29556;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29556, 'gemnoblefocus', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29556,   1,       2048) /* ItemType - Gem */
     , (29556,   5,         10) /* EncumbranceVal */
     , (29556,  11,          1) /* MaxStackSize */
     , (29556,  12,          1) /* StackSize */
     , (29556,  13,         10) /* StackUnitEncumbrance */
     , (29556,  15,          0) /* StackUnitValue */
     , (29556,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29556,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29556,  94,       2050) /* TargetType - Armor, Gem */
     , (29556, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29556,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29556,   1, 'Gem of Inner Brilliance') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29556,   1, 0x02000179) /* Setup */
     , (29556,   3, 0x20000014) /* SoundTable */
     , (29556,   6, 0x04000BEF) /* PaletteBase */
     , (29556,   8, 0x06003612) /* Icon */
     , (29556,  22, 0x3400002B) /* PhysicsEffectTable */;

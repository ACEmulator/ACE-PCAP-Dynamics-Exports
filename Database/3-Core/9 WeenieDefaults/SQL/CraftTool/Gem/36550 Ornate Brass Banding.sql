DELETE FROM `weenie` WHERE `class_Id` = 36550;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36550, 'ace36550-ornatebrassbanding', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36550,   1,       2048) /* ItemType - Gem */
     , (36550,   5,         10) /* EncumbranceVal */
     , (36550,  11,          1) /* MaxStackSize */
     , (36550,  12,          1) /* StackSize */
     , (36550,  13,         10) /* StackUnitEncumbrance */
     , (36550,  15,         70) /* StackUnitValue */
     , (36550,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (36550,  19,         70) /* Value */
     , (36550,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36550,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36550,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36550,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36550,   1, 'Ornate Brass Banding') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36550,   1, 0x02000181) /* Setup */
     , (36550,   3, 0x20000014) /* SoundTable */
     , (36550,   6, 0x04000BEF) /* PaletteBase */
     , (36550,   8, 0x060066F7) /* Icon */
     , (36550,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36550,  52, 0x060011D4) /* IconUnderlay */;

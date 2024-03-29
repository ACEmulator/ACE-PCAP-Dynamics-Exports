DELETE FROM `weenie` WHERE `class_Id` = 10864;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10864, 'ichorolthoiacid-xp', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10864,   1,        128) /* ItemType - Misc */
     , (10864,   5,         15) /* EncumbranceVal */
     , (10864,  11,          1) /* MaxStackSize */
     , (10864,  12,          1) /* StackSize */
     , (10864,  13,         15) /* StackUnitEncumbrance */
     , (10864,  15,          0) /* StackUnitValue */
     , (10864,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (10864,  19,          0) /* Value */
     , (10864,  33,          1) /* Bonded - Bonded */
     , (10864,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10864,  94,        128) /* TargetType - Misc */
     , (10864, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10864,  22, True ) /* Inscribable */
     , (10864,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10864,   1, 'Olthoi Ichor') /* Name */
     , (10864,  14, 'The uses for this potent acid are still unknown.') /* Use */
     , (10864,  15, 'A nasty smelling residue of ichor, collected from an Olthoi.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10864,   1, 0x020009E4) /* Setup */
     , (10864,   3, 0x20000014) /* SoundTable */
     , (10864,   6, 0x04000BEF) /* PaletteBase */
     , (10864,   8, 0x06002127) /* Icon */
     , (10864,  22, 0x3400002B) /* PhysicsEffectTable */;

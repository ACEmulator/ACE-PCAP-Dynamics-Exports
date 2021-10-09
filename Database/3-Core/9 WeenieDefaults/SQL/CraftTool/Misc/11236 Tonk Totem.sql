DELETE FROM `weenie` WHERE `class_Id` = 11236;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11236, 'boonobject5-xp', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11236,   1,        128) /* ItemType - Misc */
     , (11236,   5,         10) /* EncumbranceVal */
     , (11236,  11,          1) /* MaxStackSize */
     , (11236,  12,          1) /* StackSize */
     , (11236,  13,         10) /* StackUnitEncumbrance */
     , (11236,  15,          0) /* StackUnitValue */
     , (11236,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11236,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11236,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11236,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11236,   1, 'Tonk Totem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11236,   1, 0x020004DD) /* Setup */
     , (11236,   3, 0x20000014) /* SoundTable */
     , (11236,   6, 0x04000BEF) /* PaletteBase */
     , (11236,   8, 0x060021F1) /* Icon */
     , (11236,  22, 0x3400002B) /* PhysicsEffectTable */;

DELETE FROM `weenie` WHERE `class_Id` = 11232;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11232, 'boonobject1-xp', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11232,   1,        128) /* ItemType - Misc */
     , (11232,   5,         10) /* EncumbranceVal */
     , (11232,  11,          1) /* MaxStackSize */
     , (11232,  12,          1) /* StackSize */
     , (11232,  13,         10) /* StackUnitEncumbrance */
     , (11232,  15,          0) /* StackUnitValue */
     , (11232,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11232,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11232,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11232,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11232,   1, 'Timaru Totem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11232,   1, 0x020004DD) /* Setup */
     , (11232,   3, 0x20000014) /* SoundTable */
     , (11232,   6, 0x04000BEF) /* PaletteBase */
     , (11232,   8, 0x060021F0) /* Icon */
     , (11232,  22, 0x3400002B) /* PhysicsEffectTable */;

DELETE FROM `weenie` WHERE `class_Id` = 14552;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14552, 'strapsleather', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14552,   1,        128) /* ItemType - Misc */
     , (14552,   5,         10) /* EncumbranceVal */
     , (14552,  11,          1) /* MaxStackSize */
     , (14552,  12,          1) /* StackSize */
     , (14552,  13,         10) /* StackUnitEncumbrance */
     , (14552,  15,          0) /* StackUnitValue */
     , (14552,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (14552,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14552,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14552,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14552,   1, 'Leather Straps') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14552,   1, 0x02000181) /* Setup */
     , (14552,   3, 0x20000014) /* SoundTable */
     , (14552,   6, 0x04000BEF) /* PaletteBase */
     , (14552,   8, 0x06002410) /* Icon */
     , (14552,  22, 0x3400002B) /* PhysicsEffectTable */;

DELETE FROM `weenie` WHERE `class_Id` = 11864;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11864, 'serpentsymbol', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11864,   1,       2048) /* ItemType - Gem */
     , (11864,   5,         50) /* EncumbranceVal */
     , (11864,  11,          1) /* MaxStackSize */
     , (11864,  12,          1) /* StackSize */
     , (11864,  13,         50) /* StackUnitEncumbrance */
     , (11864,  15,          0) /* StackUnitValue */
     , (11864,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11864,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11864,  94,        128) /* TargetType - Misc */
     , (11864, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11864,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11864,   1, 'Serpent Symbol') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11864,   1, 0x02000B00) /* Setup */
     , (11864,   3, 0x20000014) /* SoundTable */
     , (11864,   8, 0x060021E0) /* Icon */
     , (11864,  22, 0x3400002B) /* PhysicsEffectTable */;

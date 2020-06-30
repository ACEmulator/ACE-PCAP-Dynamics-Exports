DELETE FROM `weenie` WHERE `class_Id` = 14870;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14870, 'dyeshadowarmorcolor3', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14870,   1,        128) /* ItemType - Misc */
     , (14870,   5,          5) /* EncumbranceVal */
     , (14870,  11,          1) /* MaxStackSize */
     , (14870,  12,          1) /* StackSize */
     , (14870,  13,          5) /* StackUnitEncumbrance */
     , (14870,  15,      10000) /* StackUnitValue */
     , (14870,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (14870,  19,      10000) /* Value */
     , (14870,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14870,  94,          3) /* TargetType - MeleeWeapon, Armor */
     , (14870, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14870,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14870,   1, 'Blue Shadow Dye') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14870,   1,   33556753) /* Setup */
     , (14870,   3,  536870932) /* SoundTable */
     , (14870,   6,   67111919) /* PaletteBase */
     , (14870,   8,  100672639) /* Icon */
     , (14870,  22,  872415275) /* PhysicsEffectTable */;

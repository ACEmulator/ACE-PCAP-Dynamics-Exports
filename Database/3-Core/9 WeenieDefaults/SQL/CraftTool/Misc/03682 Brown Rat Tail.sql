DELETE FROM `weenie` WHERE `class_Id` = 3682;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3682, 'rattailbrown', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3682,   1,        128) /* ItemType - Misc */
     , (3682,   5,         30) /* EncumbranceVal */
     , (3682,  11,          1) /* MaxStackSize */
     , (3682,  12,          1) /* StackSize */
     , (3682,  13,         30) /* StackUnitEncumbrance */
     , (3682,  15,          2) /* StackUnitValue */
     , (3682,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3682,  19,          2) /* Value */
     , (3682,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3682,  94,    4194304) /* TargetType - CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3682,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3682,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3682,   1, 'Brown Rat Tail') /* Name */
     , (3682,  14, 'This has no apparent use.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3682,   1, 0x02000181) /* Setup */
     , (3682,   3, 0x20000014) /* SoundTable */
     , (3682,   6, 0x04000BEF) /* PaletteBase */
     , (3682,   8, 0x06001A70) /* Icon */
     , (3682,  22, 0x3400002B) /* PhysicsEffectTable */;

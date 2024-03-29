DELETE FROM `weenie` WHERE `class_Id` = 31674;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31674, 'ace31674-orangemonstersprout', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31674,   1,        128) /* ItemType - Misc */
     , (31674,   5,         25) /* EncumbranceVal */
     , (31674,  11,          1) /* MaxStackSize */
     , (31674,  12,          1) /* StackSize */
     , (31674,  13,         25) /* StackUnitEncumbrance */
     , (31674,  15,        100) /* StackUnitValue */
     , (31674,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (31674,  19,        100) /* Value */
     , (31674,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31674,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (31674, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31674,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31674,  39,    0.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31674,   1, 'Orange Monster Sprout') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31674,   1, 0x02001437) /* Setup */
     , (31674,   3, 0x20000014) /* SoundTable */
     , (31674,   6, 0x04001E7C) /* PaletteBase */
     , (31674,   8, 0x06006034) /* Icon */
     , (31674,  22, 0x3400002B) /* PhysicsEffectTable */;

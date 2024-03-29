DELETE FROM `weenie` WHERE `class_Id` = 31676;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31676, 'ace31676-redmonstersprout', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31676,   1,        128) /* ItemType - Misc */
     , (31676,   5,         25) /* EncumbranceVal */
     , (31676,  11,          1) /* MaxStackSize */
     , (31676,  12,          1) /* StackSize */
     , (31676,  13,         25) /* StackUnitEncumbrance */
     , (31676,  15,        100) /* StackUnitValue */
     , (31676,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (31676,  19,        100) /* Value */
     , (31676,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31676,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (31676, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31676,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31676,  39,    0.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31676,   1, 'Red Monster Sprout') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31676,   1, 0x02001437) /* Setup */
     , (31676,   3, 0x20000014) /* SoundTable */
     , (31676,   6, 0x04001E7C) /* PaletteBase */
     , (31676,   8, 0x06006033) /* Icon */
     , (31676,  22, 0x3400002B) /* PhysicsEffectTable */;

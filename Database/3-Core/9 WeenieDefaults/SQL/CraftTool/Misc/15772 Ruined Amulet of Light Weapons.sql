DELETE FROM `weenie` WHERE `class_Id` = 15772;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15772, 'amuletruinedunarmed', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15772,   1,        128) /* ItemType - Misc */
     , (15772,   5,         10) /* EncumbranceVal */
     , (15772,  11,          1) /* MaxStackSize */
     , (15772,  12,          1) /* StackSize */
     , (15772,  13,         10) /* StackUnitEncumbrance */
     , (15772,  15,          0) /* StackUnitValue */
     , (15772,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15772,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15772,  94,          2) /* TargetType - Armor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15772,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15772,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15772,   1, 'Ruined Amulet of Light Weapons') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15772,   1, 0x020000F8) /* Setup */
     , (15772,   3, 0x20000014) /* SoundTable */
     , (15772,   6, 0x04000BEF) /* PaletteBase */
     , (15772,   8, 0x0600713C) /* Icon */
     , (15772,  22, 0x3400002B) /* PhysicsEffectTable */;

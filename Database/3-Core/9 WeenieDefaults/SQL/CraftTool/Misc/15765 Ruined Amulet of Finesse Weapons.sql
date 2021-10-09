DELETE FROM `weenie` WHERE `class_Id` = 15765;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15765, 'amuletruineddagger', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15765,   1,        128) /* ItemType - Misc */
     , (15765,   5,         10) /* EncumbranceVal */
     , (15765,  11,          1) /* MaxStackSize */
     , (15765,  12,          1) /* StackSize */
     , (15765,  13,         10) /* StackUnitEncumbrance */
     , (15765,  15,          0) /* StackUnitValue */
     , (15765,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15765,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15765,  94,          2) /* TargetType - Armor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15765,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15765,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15765,   1, 'Ruined Amulet of Finesse Weapons') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15765,   1, 0x020000F8) /* Setup */
     , (15765,   3, 0x20000014) /* SoundTable */
     , (15765,   6, 0x04000BEF) /* PaletteBase */
     , (15765,   8, 0x0600713D) /* Icon */
     , (15765,  22, 0x3400002B) /* PhysicsEffectTable */;

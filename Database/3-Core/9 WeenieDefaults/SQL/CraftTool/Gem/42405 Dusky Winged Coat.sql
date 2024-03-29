DELETE FROM `weenie` WHERE `class_Id` = 42405;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42405, 'ace42405-duskywingedcoat', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42405,   1,       2048) /* ItemType - Gem */
     , (42405,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (42405,   5,        919) /* EncumbranceVal */
     , (42405,  11,          1) /* MaxStackSize */
     , (42405,  12,          1) /* StackSize */
     , (42405,  13,        919) /* StackUnitEncumbrance */
     , (42405,  15,        653) /* StackUnitValue */
     , (42405,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (42405,  19,        653) /* Value */
     , (42405,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42405,  94,          6) /* TargetType - Vestements */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42405,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42405,   1, 'Dusky Winged Coat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42405,   1, 0x020001A6) /* Setup */
     , (42405,   3, 0x20000014) /* SoundTable */
     , (42405,   6, 0x0400007E) /* PaletteBase */
     , (42405,   8, 0x060034E1) /* Icon */
     , (42405,  22, 0x3400002B) /* PhysicsEffectTable */
     , (42405,  50, 0x060011F7) /* IconOverlay */;

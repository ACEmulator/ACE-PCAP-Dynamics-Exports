DELETE FROM `weenie` WHERE `class_Id` = 44605;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44605, 'ace44605-celestialhandlargeroundshieldcover', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44605,   1,       2048) /* ItemType - Gem */
     , (44605,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (44605,   5,        100) /* EncumbranceVal */
     , (44605,  11,          1) /* MaxStackSize */
     , (44605,  12,          1) /* StackSize */
     , (44605,  13,        100) /* StackUnitEncumbrance */
     , (44605,  15,         50) /* StackUnitValue */
     , (44605,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44605,  19,         50) /* Value */
     , (44605,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44605,  94,          2) /* TargetType - Armor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44605,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44605,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44605,   1, 'Celestial Hand Large Round Shield Cover') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44605,   1, 0x020006FF) /* Setup */
     , (44605,   3, 0x20000014) /* SoundTable */
     , (44605,   6, 0x04000BF8) /* PaletteBase */
     , (44605,   8, 0x06007059) /* Icon */
     , (44605,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44605,  50, 0x060011F7) /* IconOverlay */
     , (44605, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;

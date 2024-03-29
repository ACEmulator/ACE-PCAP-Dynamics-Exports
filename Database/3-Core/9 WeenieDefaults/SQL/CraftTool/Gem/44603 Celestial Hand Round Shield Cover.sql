DELETE FROM `weenie` WHERE `class_Id` = 44603;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44603, 'ace44603-celestialhandroundshieldcover', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44603,   1,       2048) /* ItemType - Gem */
     , (44603,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (44603,   5,        100) /* EncumbranceVal */
     , (44603,  11,          1) /* MaxStackSize */
     , (44603,  12,          1) /* StackSize */
     , (44603,  13,        100) /* StackUnitEncumbrance */
     , (44603,  15,         50) /* StackUnitValue */
     , (44603,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44603,  19,         50) /* Value */
     , (44603,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44603,  94,          2) /* TargetType - Armor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44603,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44603,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44603,   1, 'Celestial Hand Round Shield Cover') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44603,   1, 0x020006FF) /* Setup */
     , (44603,   3, 0x20000014) /* SoundTable */
     , (44603,   6, 0x04000BF8) /* PaletteBase */
     , (44603,   8, 0x06007043) /* Icon */
     , (44603,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44603,  50, 0x060011F7) /* IconOverlay */
     , (44603, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;

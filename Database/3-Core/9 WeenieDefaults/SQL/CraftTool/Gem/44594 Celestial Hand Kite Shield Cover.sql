DELETE FROM `weenie` WHERE `class_Id` = 44594;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44594, 'ace44594-celestialhandkiteshieldcover', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44594,   1,       2048) /* ItemType - Gem */
     , (44594,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (44594,   5,        100) /* EncumbranceVal */
     , (44594,  11,          1) /* MaxStackSize */
     , (44594,  12,          1) /* StackSize */
     , (44594,  13,        100) /* StackUnitEncumbrance */
     , (44594,  15,         50) /* StackUnitValue */
     , (44594,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44594,  19,         50) /* Value */
     , (44594,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44594,  94,          2) /* TargetType - Armor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44594,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44594,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44594,   1, 'Celestial Hand Kite Shield Cover') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44594,   1, 0x020006FF) /* Setup */
     , (44594,   3, 0x20000014) /* SoundTable */
     , (44594,   6, 0x04000BF8) /* PaletteBase */
     , (44594,   8, 0x0600703D) /* Icon */
     , (44594,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44594,  50, 0x060011F7) /* IconOverlay */
     , (44594, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;

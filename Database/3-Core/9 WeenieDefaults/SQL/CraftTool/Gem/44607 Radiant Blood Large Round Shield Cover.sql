DELETE FROM `weenie` WHERE `class_Id` = 44607;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44607, 'ace44607-radiantbloodlargeroundshieldcover', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44607,   1,       2048) /* ItemType - Gem */
     , (44607,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (44607,   5,        100) /* EncumbranceVal */
     , (44607,  11,          1) /* MaxStackSize */
     , (44607,  12,          1) /* StackSize */
     , (44607,  13,        100) /* StackUnitEncumbrance */
     , (44607,  15,         50) /* StackUnitValue */
     , (44607,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44607,  19,         50) /* Value */
     , (44607,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44607,  94,          2) /* TargetType - Armor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44607,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44607,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44607,   1, 'Radiant Blood Large Round Shield Cover') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44607,   1, 0x020006FF) /* Setup */
     , (44607,   3, 0x20000014) /* SoundTable */
     , (44607,   6, 0x04000BF8) /* PaletteBase */
     , (44607,   8, 0x0600705B) /* Icon */
     , (44607,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44607,  50, 0x060011F7) /* IconOverlay */
     , (44607, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;

DELETE FROM `weenie` WHERE `class_Id` = 44600;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44600, 'ace44600-celestialhandolthoishieldcover', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44600,   1,       2048) /* ItemType - Gem */
     , (44600,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (44600,   5,        100) /* EncumbranceVal */
     , (44600,  11,          1) /* MaxStackSize */
     , (44600,  12,          1) /* StackSize */
     , (44600,  13,        100) /* StackUnitEncumbrance */
     , (44600,  15,         50) /* StackUnitValue */
     , (44600,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44600,  19,         50) /* Value */
     , (44600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44600,  94,          2) /* TargetType - Armor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44600,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44600,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44600,   1, 'Celestial Hand Olthoi Shield Cover') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44600,   1, 0x020006FF) /* Setup */
     , (44600,   3, 0x20000014) /* SoundTable */
     , (44600,   6, 0x04000BF8) /* PaletteBase */
     , (44600,   8, 0x06007040) /* Icon */
     , (44600,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44600,  50, 0x060011F7) /* IconOverlay */
     , (44600, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;

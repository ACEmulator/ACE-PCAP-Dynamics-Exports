DELETE FROM `weenie` WHERE `class_Id` = 44598;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44598, 'ace44598-radiantbloodlargekiteshieldcover', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44598,   1,       2048) /* ItemType - Gem */
     , (44598,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (44598,   5,        100) /* EncumbranceVal */
     , (44598,  11,          1) /* MaxStackSize */
     , (44598,  12,          1) /* StackSize */
     , (44598,  13,        100) /* StackUnitEncumbrance */
     , (44598,  15,         50) /* StackUnitValue */
     , (44598,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44598,  19,         50) /* Value */
     , (44598,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44598,  94,          2) /* TargetType - Armor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44598,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44598,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44598,   1, 'Radiant Blood Large Kite Shield Cover') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44598,   1, 0x020006FF) /* Setup */
     , (44598,   3, 0x20000014) /* SoundTable */
     , (44598,   6, 0x04000BF8) /* PaletteBase */
     , (44598,   8, 0x06007058) /* Icon */
     , (44598,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44598,  50, 0x060011F7) /* IconOverlay */
     , (44598, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;

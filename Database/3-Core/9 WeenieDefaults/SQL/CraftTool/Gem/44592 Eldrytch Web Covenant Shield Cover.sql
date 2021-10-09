DELETE FROM `weenie` WHERE `class_Id` = 44592;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44592, 'ace44592-eldrytchwebcovenantshieldcover', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44592,   1,       2048) /* ItemType - Gem */
     , (44592,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (44592,   5,        100) /* EncumbranceVal */
     , (44592,  11,          1) /* MaxStackSize */
     , (44592,  12,          1) /* StackSize */
     , (44592,  13,        100) /* StackUnitEncumbrance */
     , (44592,  15,         50) /* StackUnitValue */
     , (44592,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44592,  19,         50) /* Value */
     , (44592,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44592,  94,          2) /* TargetType - Armor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44592,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44592,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44592,   1, 'Eldrytch Web Covenant Shield Cover') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44592,   1, 0x020006FF) /* Setup */
     , (44592,   3, 0x20000014) /* SoundTable */
     , (44592,   6, 0x04000BF8) /* PaletteBase */
     , (44592,   8, 0x0600703B) /* Icon */
     , (44592,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44592,  50, 0x060011F7) /* IconOverlay */
     , (44592, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;

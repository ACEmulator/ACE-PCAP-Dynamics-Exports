DELETE FROM `weenie` WHERE `class_Id` = 44604;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44604, 'ace44604-eldrytchwebroundshieldcover', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44604,   1,       2048) /* ItemType - Gem */
     , (44604,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (44604,   5,        100) /* EncumbranceVal */
     , (44604,  11,          1) /* MaxStackSize */
     , (44604,  12,          1) /* StackSize */
     , (44604,  13,        100) /* StackUnitEncumbrance */
     , (44604,  15,         50) /* StackUnitValue */
     , (44604,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44604,  19,         50) /* Value */
     , (44604,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44604,  94,          2) /* TargetType - Armor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44604,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44604,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44604,   1, 'Eldrytch Web Round Shield Cover') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44604,   1, 0x020006FF) /* Setup */
     , (44604,   3, 0x20000014) /* SoundTable */
     , (44604,   6, 0x04000BF8) /* PaletteBase */
     , (44604,   8, 0x06007044) /* Icon */
     , (44604,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44604,  50, 0x060011F7) /* IconOverlay */
     , (44604, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;

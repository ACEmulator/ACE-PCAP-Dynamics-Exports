DELETE FROM `weenie` WHERE `class_Id` = 44595;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44595, 'ace44595-eldrytchwebkiteshieldcover', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44595,   1,       2048) /* ItemType - Gem */
     , (44595,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (44595,   5,        100) /* EncumbranceVal */
     , (44595,  11,          1) /* MaxStackSize */
     , (44595,  12,          1) /* StackSize */
     , (44595,  13,        100) /* StackUnitEncumbrance */
     , (44595,  15,         50) /* StackUnitValue */
     , (44595,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44595,  19,         50) /* Value */
     , (44595,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44595,  94,          2) /* TargetType - Armor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44595,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44595,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44595,   1, 'Eldrytch Web Kite Shield Cover') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44595,   1, 0x020006FF) /* Setup */
     , (44595,   3, 0x20000014) /* SoundTable */
     , (44595,   6, 0x04000BF8) /* PaletteBase */
     , (44595,   8, 0x0600703E) /* Icon */
     , (44595,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44595,  50, 0x060011F7) /* IconOverlay */
     , (44595, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;

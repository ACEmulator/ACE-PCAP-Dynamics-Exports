DELETE FROM `weenie` WHERE `class_Id` = 44446;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44446, 'ace44446-radiantbloodrobe', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44446,   1,       2048) /* ItemType - Gem */
     , (44446,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (44446,   5,        919) /* EncumbranceVal */
     , (44446,  11,          1) /* MaxStackSize */
     , (44446,  12,          1) /* StackSize */
     , (44446,  13,        919) /* StackUnitEncumbrance */
     , (44446,  15,         50) /* StackUnitValue */
     , (44446,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44446,  19,         50) /* Value */
     , (44446,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44446,  94,          6) /* TargetType - Vestements */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44446,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44446,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44446,   1, 'Radiant Blood Robe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44446,   1, 0x020006FF) /* Setup */
     , (44446,   3, 0x20000014) /* SoundTable */
     , (44446,   6, 0x04000BF8) /* PaletteBase */
     , (44446,   8, 0x06007025) /* Icon */
     , (44446,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44446,  50, 0x060011F7) /* IconOverlay */
     , (44446, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;

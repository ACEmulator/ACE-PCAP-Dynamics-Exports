DELETE FROM `weenie` WHERE `class_Id` = 44468;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44468, 'ace44468-radiantbloodshieldcover', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44468,   1,       2048) /* ItemType - Gem */
     , (44468,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (44468,   5,        100) /* EncumbranceVal */
     , (44468,  11,          1) /* MaxStackSize */
     , (44468,  12,          1) /* StackSize */
     , (44468,  13,        100) /* StackUnitEncumbrance */
     , (44468,  15,         50) /* StackUnitValue */
     , (44468,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44468,  19,         50) /* Value */
     , (44468,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44468,  94,          2) /* TargetType - Armor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44468,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44468,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44468,   1, 'Radiant Blood Shield Cover') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44468,   1,   33556223) /* Setup */
     , (44468,   3,  536870932) /* SoundTable */
     , (44468,   6,   67111928) /* PaletteBase */
     , (44468,   8,  100690261) /* Icon */
     , (44468,  22,  872415275) /* PhysicsEffectTable */
     , (44468,  50,  100667895) /* IconOverlay */
     , (44468, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;

DELETE FROM `weenie` WHERE `class_Id` = 44610;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44610, 'ace44610-eldrytchwebtowershieldcover', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44610,   1,       2048) /* ItemType - Gem */
     , (44610,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (44610,   5,        100) /* EncumbranceVal */
     , (44610,  11,          1) /* MaxStackSize */
     , (44610,  12,          1) /* StackSize */
     , (44610,  13,        100) /* StackUnitEncumbrance */
     , (44610,  15,         50) /* StackUnitValue */
     , (44610,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44610,  19,         50) /* Value */
     , (44610,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44610,  94,          2) /* TargetType - Armor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44610,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44610,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44610,   1, 'Eldrytch Web Tower Shield Cover') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44610,   1,   33556223) /* Setup */
     , (44610,   3,  536870932) /* SoundTable */
     , (44610,   6,   67111928) /* PaletteBase */
     , (44610,   8,  100692039) /* Icon */
     , (44610,  22,  872415275) /* PhysicsEffectTable */
     , (44610,  50,  100667895) /* IconOverlay */
     , (44610, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;

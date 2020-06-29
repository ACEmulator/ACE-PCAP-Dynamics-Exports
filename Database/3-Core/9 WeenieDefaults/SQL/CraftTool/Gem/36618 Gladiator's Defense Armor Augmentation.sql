DELETE FROM `weenie` WHERE `class_Id` = 36618;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36618, 'ace36618-gladiatorsdefensearmoraugmentation', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36618,   1,       2048) /* ItemType - Gem */
     , (36618,   5,        100) /* EncumbranceVal */
     , (36618,  11,          1) /* MaxStackSize */
     , (36618,  12,          1) /* StackSize */
     , (36618,  13,        100) /* StackUnitEncumbrance */
     , (36618,  15,         15) /* StackUnitValue */
     , (36618,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (36618,  18,          1) /* UiEffects - Magical */
     , (36618,  19,         15) /* Value */
     , (36618,  33,          1) /* Bonded - Bonded */
     , (36618,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36618,  94,          2) /* TargetType - Armor */
     , (36618, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36618,  22, True ) /* Inscribable */
     , (36618,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36618,   1, 'Gladiator''s Defense Armor Augmentation') /* Name */
     , (36618,  14, 'Use this gem on a piece of treasure-generated armor to increase its protection against bludgeon by 0.2. This will not stack with any other Armor Augmentations.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36618,   1,   33554809) /* Setup */
     , (36618,   3,  536870932) /* SoundTable */
     , (36618,   6,   67111919) /* PaletteBase */
     , (36618,   8,  100686475) /* Icon */
     , (36618,  22,  872415275) /* PhysicsEffectTable */
     , (36618,  50,  100686637) /* IconOverlay */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36618, 8000, 2560725021) /* PCAPRecordedObjectIID */;

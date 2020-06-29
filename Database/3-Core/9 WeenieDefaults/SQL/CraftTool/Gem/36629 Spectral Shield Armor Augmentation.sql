DELETE FROM `weenie` WHERE `class_Id` = 36629;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36629, 'ace36629-spectralshieldarmoraugmentation', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36629,   1,       2048) /* ItemType - Gem */
     , (36629,   5,        100) /* EncumbranceVal */
     , (36629,  11,          1) /* MaxStackSize */
     , (36629,  12,          1) /* StackSize */
     , (36629,  13,        100) /* StackUnitEncumbrance */
     , (36629,  15,         25) /* StackUnitValue */
     , (36629,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (36629,  18,          1) /* UiEffects - Magical */
     , (36629,  19,         25) /* Value */
     , (36629,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36629,  94,          2) /* TargetType - Armor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36629,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36629,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36629,   1, 'Spectral Shield Armor Augmentation') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36629,   1,   33556223) /* Setup */
     , (36629,   3,  536870932) /* SoundTable */
     , (36629,   6,   67111928) /* PaletteBase */
     , (36629,   8,  100686475) /* Icon */
     , (36629,  22,  872415275) /* PhysicsEffectTable */
     , (36629,  50,  100686654) /* IconOverlay */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36629, 8000,      36629) /* PCAPRecordedObjectIID */;

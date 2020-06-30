DELETE FROM `weenie` WHERE `class_Id` = 35491;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35491, 'ace35491-maelstromofsoulsgem', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35491,   1,       2048) /* ItemType - Gem */
     , (35491,   5,        100) /* EncumbranceVal */
     , (35491,  11,          1) /* MaxStackSize */
     , (35491,  12,          1) /* StackSize */
     , (35491,  13,        100) /* StackUnitEncumbrance */
     , (35491,  15,         25) /* StackUnitValue */
     , (35491,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (35491,  18,          1) /* UiEffects - Magical */
     , (35491,  19,         25) /* Value */
     , (35491,  33,          1) /* Bonded - Bonded */
     , (35491,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35491,  94,      33025) /* TargetType - WeaponOrCaster */
     , (35491, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35491,  22, True ) /* Inscribable */
     , (35491,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35491,   1, 'Maelstrom of Souls Gem') /* Name */
     , (35491,  14, 'Use this gem on any loot-generated elemental caster to increase it''s elemental damage by 1%. This effect stacks with tinkering effects.') /* Use */
     , (35491,  16, 'A gem that draws its power from doomed souls. Deep within the gem a maelstrom of elements can be seen.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35491,   1,   33554809) /* Setup */
     , (35491,   3,  536870932) /* SoundTable */
     , (35491,   6,   67111919) /* PaletteBase */
     , (35491,   8,  100689503) /* Icon */
     , (35491,  22,  872415275) /* PhysicsEffectTable */;

DELETE FROM `weenie` WHERE `class_Id` = 12157;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12157, 'gemasteliary', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12157,   1,       2048) /* ItemType - Gem */
     , (12157,   5,        100) /* EncumbranceVal */
     , (12157,  11,          1) /* MaxStackSize */
     , (12157,  12,          1) /* StackSize */
     , (12157,  13,        100) /* StackUnitEncumbrance */
     , (12157,  15,          0) /* StackUnitValue */
     , (12157,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (12157,  19,          0) /* Value */
     , (12157,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12157,  94,      32770) /* TargetType - Armor, Caster */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12157,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12157,   1, 'Asteliary Gem') /* Name */
     , (12157,  14, 'Use this gem on the Asteliary Orb, the Simulacra Shield, or the Simulacra Helm.') /* Use */
     , (12157,  16, 'A magical gem pulsing with the power of the Asteliary Crafter.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12157,   1,   33554809) /* Setup */
     , (12157,   3,  536870932) /* SoundTable */
     , (12157,   6,   67111919) /* PaletteBase */
     , (12157,   8,  100670992) /* Icon */
     , (12157,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12157, 8000, 2874974193) /* PCAPRecordedObjectIID */;

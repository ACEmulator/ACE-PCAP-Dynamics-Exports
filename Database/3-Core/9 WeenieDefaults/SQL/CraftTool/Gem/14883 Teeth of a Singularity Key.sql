DELETE FROM `weenie` WHERE `class_Id` = 14883;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14883, 'keyteethbrokensingularity', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14883,   1,       2048) /* ItemType - Gem */
     , (14883,   5,         40) /* EncumbranceVal */
     , (14883,  11,          1) /* MaxStackSize */
     , (14883,  12,          1) /* StackSize */
     , (14883,  13,         40) /* StackUnitEncumbrance */
     , (14883,  15,          0) /* StackUnitValue */
     , (14883,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (14883,  19,          0) /* Value */
     , (14883,  33,          1) /* Bonded - Bonded */
     , (14883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14883,  94,       2048) /* TargetType - Gem */
     , (14883, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14883,  22, True ) /* Inscribable */
     , (14883,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14883,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14883,   1, 'Teeth of a Singularity Key') /* Name */
     , (14883,  14, 'Combine with Ring of a Singularity Key.') /* Use */
     , (14883,  16, 'The lower half of a green singularity key.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14883,   1,   33557000) /* Setup */
     , (14883,   3,  536870932) /* SoundTable */
     , (14883,   6,   67111346) /* PaletteBase */
     , (14883,   8,  100672607) /* Icon */
     , (14883,  22,  872415275) /* PhysicsEffectTable */;

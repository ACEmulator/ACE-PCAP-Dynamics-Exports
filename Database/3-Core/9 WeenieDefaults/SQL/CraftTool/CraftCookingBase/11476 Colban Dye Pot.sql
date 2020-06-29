DELETE FROM `weenie` WHERE `class_Id` = 11476;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11476, 'potdyespringblue', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11476,   1,    4194304) /* ItemType - CraftCookingBase */
     , (11476,   5,        150) /* EncumbranceVal */
     , (11476,  11,        100) /* MaxStackSize */
     , (11476,  12,          1) /* StackSize */
     , (11476,  13,        150) /* StackUnitEncumbrance */
     , (11476,  15,        100) /* StackUnitValue */
     , (11476,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11476,  19,        100) /* Value */
     , (11476,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11476,  94,        134) /* TargetType - Vestements, Misc */
     , (11476, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11476,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11476,   1, 'Colban Dye Pot') /* Name */
     , (11476,  14, 'This item is used in cooking.') /* Use */
     , (11476,  16, 'A pot with dye made from the crushed leaves of a royal blue Colban plant. The stench it gives off is overwhelmingly noxious. If applied improperly, the dye could harm the target''s color and armor value permanently. ') /* LongDesc */
     , (11476,  20, 'Colban Dye Pots') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11476,   1,   33556753) /* Setup */
     , (11476,   3,  536870932) /* SoundTable */
     , (11476,   6,   67111919) /* PaletteBase */
     , (11476,   8,  100670943) /* Icon */
     , (11476,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11476, 8000, 2258805191) /* PCAPRecordedObjectIID */;

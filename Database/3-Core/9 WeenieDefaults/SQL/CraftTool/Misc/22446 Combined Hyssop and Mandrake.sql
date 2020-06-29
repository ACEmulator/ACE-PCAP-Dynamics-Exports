DELETE FROM `weenie` WHERE `class_Id` = 22446;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22446, 'herbsmandrakehyssop', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22446,   1,        128) /* ItemType - Misc */
     , (22446,   5,         25) /* EncumbranceVal */
     , (22446,  11,        100) /* MaxStackSize */
     , (22446,  12,          1) /* StackSize */
     , (22446,  13,         25) /* StackUnitEncumbrance */
     , (22446,  15,          0) /* StackUnitValue */
     , (22446,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (22446,  19,          0) /* Value */
     , (22446,  33,          0) /* Bonded - Normal */
     , (22446,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22446,  94,        128) /* TargetType - Misc */
     , (22446, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22446,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22446,   1, 'Combined Hyssop and Mandrake') /* Name */
     , (22446,  14, 'Use a bundle of bandages with these herbs to make a Plentiful Healing Kit.') /* Use */
     , (22446,  15, 'A pile of crushed leaves having a malodorous scent.') /* ShortDesc */
     , (22446,  20, 'Piles of Hyssop and Mandrake') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22446,   1,   33554817) /* Setup */
     , (22446,   3,  536870932) /* SoundTable */
     , (22446,   6,   67111919) /* PaletteBase */
     , (22446,   8,  100673801) /* Icon */
     , (22446,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22446, 8000, 2149532896) /* PCAPRecordedObjectIID */;

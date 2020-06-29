DELETE FROM `weenie` WHERE `class_Id` = 7079;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7079, 'tonguessclavusastebraided', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7079,   1,        128) /* ItemType - Misc */
     , (7079,   5,         10) /* EncumbranceVal */
     , (7079,  11,          1) /* MaxStackSize */
     , (7079,  12,          1) /* StackSize */
     , (7079,  13,         10) /* StackUnitEncumbrance */
     , (7079,  15,          0) /* StackUnitValue */
     , (7079,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7079,  19,          0) /* Value */
     , (7079,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7079,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7079,  22, True ) /* Inscribable */
     , (7079,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7079,   1, 'Braided Sclavus Tongues') /* Name */
     , (7079,  14, 'This has no apparent use.') /* Use */
     , (7079,  16, 'Three Sclavus tongues braided together.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7079,   1,   33554817) /* Setup */
     , (7079,   3,  536870932) /* SoundTable */
     , (7079,   6,   67111919) /* PaletteBase */
     , (7079,   8,  100670686) /* Icon */
     , (7079,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7079, 8000, 2192761495) /* PCAPRecordedObjectIID */;

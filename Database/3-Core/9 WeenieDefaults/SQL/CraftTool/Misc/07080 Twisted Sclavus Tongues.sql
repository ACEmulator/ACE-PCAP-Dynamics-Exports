DELETE FROM `weenie` WHERE `class_Id` = 7080;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7080, 'tonguessclavusastetwisted', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7080,   1,        128) /* ItemType - Misc */
     , (7080,   5,         10) /* EncumbranceVal */
     , (7080,  11,          1) /* MaxStackSize */
     , (7080,  12,          1) /* StackSize */
     , (7080,  13,         10) /* StackUnitEncumbrance */
     , (7080,  15,          0) /* StackUnitValue */
     , (7080,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7080,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7080,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7080,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7080,   1, 'Twisted Sclavus Tongues') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7080,   1,   33554817) /* Setup */
     , (7080,   3,  536870932) /* SoundTable */
     , (7080,   6,   67111919) /* PaletteBase */
     , (7080,   8,  100670688) /* Icon */
     , (7080,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7080, 8000, 2174508576) /* PCAPRecordedObjectIID */;

DELETE FROM `weenie` WHERE `class_Id` = 35712;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35712, 'ace35712-bundleofenchantedironphial', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35712,   1,    8388608) /* ItemType - CraftAlchemyBase */
     , (35712,  11,         50) /* MaxStackSize */
     , (35712,  12,          1) /* StackSize */
     , (35712,  13,          0) /* StackUnitEncumbrance */
     , (35712,  15,         20) /* StackUnitValue */
     , (35712,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (35712,  19,         20) /* Value */
     , (35712,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35712,  94,   67108864) /* TargetType - CraftAlchemyIntermediate */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35712,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35712,   1, 'Bundle of Enchanted Iron Phial') /* Name */
     , (35712,  20, 'Bundles of Enchanted Iron Phials') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35712,   1,   33556223) /* Setup */
     , (35712,   3,  536870932) /* SoundTable */
     , (35712,   6,   67111928) /* PaletteBase */
     , (35712,   8,  100689522) /* Icon */
     , (35712,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35712, 8000,      35712) /* PCAPRecordedObjectIID */;

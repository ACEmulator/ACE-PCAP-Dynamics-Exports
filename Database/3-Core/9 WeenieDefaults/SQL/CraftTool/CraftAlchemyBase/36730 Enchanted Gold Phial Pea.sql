DELETE FROM `weenie` WHERE `class_Id` = 36730;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36730, 'ace36730-enchantedgoldphialpea', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36730,   1,    8388608) /* ItemType - CraftAlchemyBase */
     , (36730,  11,        100) /* MaxStackSize */
     , (36730,  12,          1) /* StackSize */
     , (36730,  13,          0) /* StackUnitEncumbrance */
     , (36730,  15,      10000) /* StackUnitValue */
     , (36730,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (36730,  19,      10000) /* Value */
     , (36730,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36730,  94,   67108864) /* TargetType - CraftAlchemyIntermediate */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36730,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36730,   1, 'Enchanted Gold Phial Pea') /* Name */
     , (36730,  20, 'Enchanted Gold Phial Peas') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36730,   1,   33556223) /* Setup */
     , (36730,   3,  536870932) /* SoundTable */
     , (36730,   6,   67111928) /* PaletteBase */
     , (36730,   8,  100689702) /* Icon */
     , (36730,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36730, 8000,      36730) /* PCAPRecordedObjectIID */;

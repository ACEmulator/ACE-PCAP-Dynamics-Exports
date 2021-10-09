DELETE FROM `weenie` WHERE `class_Id` = 36731;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36731, 'ace36731-enchantedironphialpea', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36731,   1,    8388608) /* ItemType - CraftAlchemyBase */
     , (36731,  11,        100) /* MaxStackSize */
     , (36731,  12,          1) /* StackSize */
     , (36731,  13,          0) /* StackUnitEncumbrance */
     , (36731,  15,       1000) /* StackUnitValue */
     , (36731,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (36731,  19,       1000) /* Value */
     , (36731,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36731,  94,   67108864) /* TargetType - CraftAlchemyIntermediate */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36731,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36731,   1, 'Enchanted Iron Phial Pea') /* Name */
     , (36731,  20, 'Enchanted Iron Phial Peas') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36731,   1, 0x020006FF) /* Setup */
     , (36731,   3, 0x20000014) /* SoundTable */
     , (36731,   6, 0x04000BF8) /* PaletteBase */
     , (36731,   8, 0x0600672A) /* Icon */
     , (36731,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36731, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;

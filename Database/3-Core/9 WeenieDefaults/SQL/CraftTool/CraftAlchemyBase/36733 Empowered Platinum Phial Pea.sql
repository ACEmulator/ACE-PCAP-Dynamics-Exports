DELETE FROM `weenie` WHERE `class_Id` = 36733;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36733, 'ace36733-empoweredplatinumphialpea', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36733,   1,    8388608) /* ItemType - CraftAlchemyBase */
     , (36733,  11,        100) /* MaxStackSize */
     , (36733,  12,          1) /* StackSize */
     , (36733,  13,          0) /* StackUnitEncumbrance */
     , (36733,  15,     125000) /* StackUnitValue */
     , (36733,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (36733,  18,          1) /* UiEffects - Magical */
     , (36733,  19,     125000) /* Value */
     , (36733,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36733,  94,   67108864) /* TargetType - CraftAlchemyIntermediate */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36733,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36733,   1, 'Empowered Platinum Phial Pea') /* Name */
     , (36733,  20, 'Empowered Platinum Phial Peas') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36733,   1,   33556223) /* Setup */
     , (36733,   3,  536870932) /* SoundTable */
     , (36733,   6,   67111928) /* PaletteBase */
     , (36733,   8,  100689708) /* Icon */
     , (36733,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36733, 8000,      36733) /* PCAPRecordedObjectIID */;

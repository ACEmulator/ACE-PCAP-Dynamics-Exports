DELETE FROM `weenie` WHERE `class_Id` = 40511;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40511, 'ace40511-empoweredolthoibaneinfusion', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40511,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (40511,   5,         15) /* EncumbranceVal */
     , (40511,  11,          1) /* MaxStackSize */
     , (40511,  12,          1) /* StackSize */
     , (40511,  13,         15) /* StackUnitEncumbrance */
     , (40511,  15,          0) /* StackUnitValue */
     , (40511,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (40511,  18,          1) /* UiEffects - Magical */
     , (40511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40511,  94,          1) /* TargetType - MeleeWeapon */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40511,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40511,   1, 'Empowered Olthoibane Infusion') /* Name */
     , (40511,  20, 'Empowered Olthoibane Infusions') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40511,   1,   33555965) /* Setup */
     , (40511,   3,  536870932) /* SoundTable */
     , (40511,   6,   67111919) /* PaletteBase */
     , (40511,   8,  100690379) /* Icon */
     , (40511,  22,  872415275) /* PhysicsEffectTable */;

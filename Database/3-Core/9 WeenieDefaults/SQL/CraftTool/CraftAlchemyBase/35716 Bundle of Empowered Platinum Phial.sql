DELETE FROM `weenie` WHERE `class_Id` = 35716;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35716, 'ace35716-bundleofempoweredplatinumphial', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35716,   1,    8388608) /* ItemType - CraftAlchemyBase */
     , (35716,  11,         50) /* MaxStackSize */
     , (35716,  12,          1) /* StackSize */
     , (35716,  13,          0) /* StackUnitEncumbrance */
     , (35716,  15,       2500) /* StackUnitValue */
     , (35716,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (35716,  18,          1) /* UiEffects - Magical */
     , (35716,  19,       2500) /* Value */
     , (35716,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35716,  94,   67108864) /* TargetType - CraftAlchemyIntermediate */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35716,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35716,   1, 'Bundle of Empowered Platinum Phial') /* Name */
     , (35716,  20, 'Bundles of Empowered Platinum Phials') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35716,   1,   33560312) /* Setup */
     , (35716,   3,  536870932) /* SoundTable */
     , (35716,   6,   67111919) /* PaletteBase */
     , (35716,   8,  100689528) /* Icon */
     , (35716,  22,  872415275) /* PhysicsEffectTable */;

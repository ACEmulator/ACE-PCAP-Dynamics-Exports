DELETE FROM `weenie` WHERE `class_Id` = 35715;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35715, 'ace35715-bundleofenchantedplatinumphial', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35715,   1,    8388608) /* ItemType - CraftAlchemyBase */
     , (35715,  11,         50) /* MaxStackSize */
     , (35715,  12,          1) /* StackSize */
     , (35715,  13,          0) /* StackUnitEncumbrance */
     , (35715,  15,       1000) /* StackUnitValue */
     , (35715,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (35715,  19,       1000) /* Value */
     , (35715,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35715,  94,   67108864) /* TargetType - CraftAlchemyIntermediate */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35715,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35715,   1, 'Bundle of Enchanted Platinum Phial') /* Name */
     , (35715,  20, 'Bundles of Enchanted Platinum Phials') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35715,   1,   33556223) /* Setup */
     , (35715,   3,  536870932) /* SoundTable */
     , (35715,   6,   67111928) /* PaletteBase */
     , (35715,   8,  100689528) /* Icon */
     , (35715,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35715, 8000,      35715) /* PCAPRecordedObjectIID */;

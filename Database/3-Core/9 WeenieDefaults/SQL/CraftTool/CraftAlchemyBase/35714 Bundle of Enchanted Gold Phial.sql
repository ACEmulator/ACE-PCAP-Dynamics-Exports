DELETE FROM `weenie` WHERE `class_Id` = 35714;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35714, 'ace35714-bundleofenchantedgoldphial', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35714,   1,    8388608) /* ItemType - CraftAlchemyBase */
     , (35714,  11,         50) /* MaxStackSize */
     , (35714,  12,          1) /* StackSize */
     , (35714,  13,          0) /* StackUnitEncumbrance */
     , (35714,  15,        200) /* StackUnitValue */
     , (35714,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (35714,  19,        200) /* Value */
     , (35714,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35714,  94,   67108864) /* TargetType - CraftAlchemyIntermediate */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35714,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35714,   1, 'Bundle of Enchanted Gold Phial') /* Name */
     , (35714,  20, 'Bundles of Enchanted Gold Phials') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35714,   1, 0x020006FF) /* Setup */
     , (35714,   3, 0x20000014) /* SoundTable */
     , (35714,   6, 0x04000BF8) /* PaletteBase */
     , (35714,   8, 0x06006676) /* Icon */
     , (35714,  22, 0x3400002B) /* PhysicsEffectTable */
     , (35714, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;

DELETE FROM `weenie` WHERE `class_Id` = 35717;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35717, 'ace35717-bundleofenchantedpyrealphial', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35717,   1,    8388608) /* ItemType - CraftAlchemyBase */
     , (35717,  11,         50) /* MaxStackSize */
     , (35717,  12,          1) /* StackSize */
     , (35717,  13,          0) /* StackUnitEncumbrance */
     , (35717,  15,        400) /* StackUnitValue */
     , (35717,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (35717,  19,        400) /* Value */
     , (35717,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35717,  94,   67108864) /* TargetType - CraftAlchemyIntermediate */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35717,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35717,   1, 'Bundle of Enchanted Pyreal Phial') /* Name */
     , (35717,  20, 'Bundles of Enchanted Pyreal Phials') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35717,   1, 0x020006FF) /* Setup */
     , (35717,   3, 0x20000014) /* SoundTable */
     , (35717,   6, 0x04000BF8) /* PaletteBase */
     , (35717,   8, 0x06006679) /* Icon */
     , (35717,  22, 0x3400002B) /* PhysicsEffectTable */
     , (35717, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;

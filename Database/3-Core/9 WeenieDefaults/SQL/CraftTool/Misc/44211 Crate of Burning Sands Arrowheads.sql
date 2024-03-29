DELETE FROM `weenie` WHERE `class_Id` = 44211;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44211, 'ace44211-crateofburningsandsarrowheads', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44211,   1,        128) /* ItemType - Misc */
     , (44211,   5,        150) /* EncumbranceVal */
     , (44211,  11,        100) /* MaxStackSize */
     , (44211,  12,          1) /* StackSize */
     , (44211,  13,        150) /* StackUnitEncumbrance */
     , (44211,  15,          1) /* StackUnitValue */
     , (44211,  16,          8) /* ItemUseable - Contained */
     , (44211,  19,          1) /* Value */
     , (44211,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44211,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44211,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44211,   1, 'Crate of Burning Sands Arrowheads') /* Name */
     , (44211,  20, 'Crates of Burning Sands Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44211,   1, 0x020006FF) /* Setup */
     , (44211,   3, 0x20000014) /* SoundTable */
     , (44211,   6, 0x04000BF8) /* PaletteBase */
     , (44211,   8, 0x06006FE0) /* Icon */
     , (44211,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44211, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;

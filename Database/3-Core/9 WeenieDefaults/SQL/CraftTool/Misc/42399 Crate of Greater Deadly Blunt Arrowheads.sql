DELETE FROM `weenie` WHERE `class_Id` = 42399;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42399, 'ace42399-crateofgreaterdeadlybluntarrowheads', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42399,   1,        128) /* ItemType - Misc */
     , (42399,   5,        150) /* EncumbranceVal */
     , (42399,  11,        100) /* MaxStackSize */
     , (42399,  12,          1) /* StackSize */
     , (42399,  13,        150) /* StackUnitEncumbrance */
     , (42399,  15,          1) /* StackUnitValue */
     , (42399,  16,          8) /* ItemUseable - Contained */
     , (42399,  19,          1) /* Value */
     , (42399,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42399,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42399,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42399,   1, 'Crate of Greater Deadly Blunt Arrowheads') /* Name */
     , (42399,  20, 'Crates of Greater Deadly Blunt Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42399,   1,   33556223) /* Setup */
     , (42399,   3,  536870932) /* SoundTable */
     , (42399,   6,   67111928) /* PaletteBase */
     , (42399,   8,  100690890) /* Icon */
     , (42399,  22,  872415275) /* PhysicsEffectTable */
     , (42399, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;

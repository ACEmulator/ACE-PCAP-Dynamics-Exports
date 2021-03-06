DELETE FROM `weenie` WHERE `class_Id` = 8289;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8289, 'peaherbeyebright', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8289,   1,       4096) /* ItemType - SpellComponents */
     , (8289,   5,         10) /* EncumbranceVal */
     , (8289,  11,        100) /* MaxStackSize */
     , (8289,  12,          1) /* StackSize */
     , (8289,  13,         10) /* StackUnitEncumbrance */
     , (8289,  15,       1250) /* StackUnitValue */
     , (8289,  16,          1) /* ItemUseable - No */
     , (8289,  19,       1250) /* Value */
     , (8289,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8289,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8289,   1, 'Eyebright Pea') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8289,   1,   33555211) /* Setup */
     , (8289,   3,  536870932) /* SoundTable */
     , (8289,   6,   67111919) /* PaletteBase */
     , (8289,   8,  100671046) /* Icon */
     , (8289,  22,  872415275) /* PhysicsEffectTable */
     , (8289, 8044,       8328) /* PCAPPhysicsDIDDataTemplatedFrom - Iron Pea */;

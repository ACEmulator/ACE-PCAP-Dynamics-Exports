DELETE FROM `weenie` WHERE `class_Id` = 11554;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11554, 'plantspringblue', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11554,   1,    4194304) /* ItemType - CraftCookingBase */
     , (11554,   5,          5) /* EncumbranceVal */
     , (11554,  11,        100) /* MaxStackSize */
     , (11554,  12,          1) /* StackSize */
     , (11554,  13,          5) /* StackUnitEncumbrance */
     , (11554,  15,         10) /* StackUnitValue */
     , (11554,  16,          1) /* ItemUseable - No */
     , (11554,  19,         10) /* Value */
     , (11554,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11554, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11554,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11554,   1, 'Colban Plant') /* Name */
     , (11554,  16, 'A royal blue Colban plant. ') /* LongDesc */
     , (11554,  20, 'Colban Plants') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11554,   1,   33556750) /* Setup */
     , (11554,   3,  536870932) /* SoundTable */
     , (11554,   6,   67111919) /* PaletteBase */
     , (11554,   8,  100670933) /* Icon */
     , (11554,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11554, 8000, 2186220614) /* PCAPRecordedObjectIID */;

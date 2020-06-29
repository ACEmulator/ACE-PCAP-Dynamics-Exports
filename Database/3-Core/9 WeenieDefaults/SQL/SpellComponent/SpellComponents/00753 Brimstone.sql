DELETE FROM `weenie` WHERE `class_Id` = 753;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (753, 'alchembrimstone', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (753,   1,       4096) /* ItemType - SpellComponents */
     , (753,   5,          4) /* EncumbranceVal */
     , (753,  11,        100) /* MaxStackSize */
     , (753,  12,          1) /* StackSize */
     , (753,  13,          4) /* StackUnitEncumbrance */
     , (753,  15,          5) /* StackUnitValue */
     , (753,  16,          1) /* ItemUseable - No */
     , (753,  19,          5) /* Value */
     , (753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (753,   1, 'Brimstone') /* Name */
     , (753,  20, 'Brimstone Potions') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (753,   1,   33555209) /* Setup */
     , (753,   3,  536870932) /* SoundTable */
     , (753,   6,   67111919) /* PaletteBase */
     , (753,   8,  100668375) /* Icon */
     , (753,  22,  872415275) /* PhysicsEffectTable */;

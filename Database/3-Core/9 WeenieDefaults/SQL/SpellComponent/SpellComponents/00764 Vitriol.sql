DELETE FROM `weenie` WHERE `class_Id` = 764;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (764, 'alchemvitriol', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (764,   1,       4096) /* ItemType - SpellComponents */
     , (764,   5,          4) /* EncumbranceVal */
     , (764,  11,        100) /* MaxStackSize */
     , (764,  12,          1) /* StackSize */
     , (764,  13,          4) /* StackUnitEncumbrance */
     , (764,  15,          5) /* StackUnitValue */
     , (764,  16,          1) /* ItemUseable - No */
     , (764,  19,          5) /* Value */
     , (764,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (764,   1, 'Vitriol') /* Name */
     , (764,  20, 'Vitriol Potions') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (764,   1,   33555209) /* Setup */
     , (764,   3,  536870932) /* SoundTable */
     , (764,   6,   67111919) /* PaletteBase */
     , (764,   8,  100669714) /* Icon */
     , (764,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (764, 8000, 2856726419) /* PCAPRecordedObjectIID */;

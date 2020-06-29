DELETE FROM `weenie` WHERE `class_Id` = 756;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (756, 'alchemcobalt', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (756,   1,       4096) /* ItemType - SpellComponents */
     , (756,   5,          4) /* EncumbranceVal */
     , (756,  11,        100) /* MaxStackSize */
     , (756,  12,          1) /* StackSize */
     , (756,  13,          4) /* StackUnitEncumbrance */
     , (756,  15,          5) /* StackUnitValue */
     , (756,  16,          1) /* ItemUseable - No */
     , (756,  19,          5) /* Value */
     , (756,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (756,   1, 'Cobalt') /* Name */
     , (756,  20, 'Cobalt Potions') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (756,   1,   33555209) /* Setup */
     , (756,   3,  536870932) /* SoundTable */
     , (756,   6,   67111919) /* PaletteBase */
     , (756,   8,  100668368) /* Icon */
     , (756,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (756, 8000, 2856726426) /* PCAPRecordedObjectIID */;

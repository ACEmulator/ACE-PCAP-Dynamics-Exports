DELETE FROM `weenie` WHERE `class_Id` = 748;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (748, 'oaktalisman', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (748,   1,       4096) /* ItemType - SpellComponents */
     , (748,   5,          4) /* EncumbranceVal */
     , (748,  11,        100) /* MaxStackSize */
     , (748,  12,          1) /* StackSize */
     , (748,  13,          4) /* StackUnitEncumbrance */
     , (748,  15,          5) /* StackUnitValue */
     , (748,  16,          1) /* ItemUseable - No */
     , (748,  19,          5) /* Value */
     , (748,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (748,   1, 'Oak Talisman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (748,   1,   33555207) /* Setup */
     , (748,   3,  536870932) /* SoundTable */
     , (748,   6,   67111919) /* PaletteBase */
     , (748,   8,  100668398) /* Icon */
     , (748,  22,  872415275) /* PhysicsEffectTable */;

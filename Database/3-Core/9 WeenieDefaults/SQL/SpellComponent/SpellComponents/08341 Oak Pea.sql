DELETE FROM `weenie` WHERE `class_Id` = 8341;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8341, 'peatalismanoak', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8341,   1,       4096) /* ItemType - SpellComponents */
     , (8341,   5,         10) /* EncumbranceVal */
     , (8341,  11,        100) /* MaxStackSize */
     , (8341,  12,          1) /* StackSize */
     , (8341,  13,         10) /* StackUnitEncumbrance */
     , (8341,  15,        250) /* StackUnitValue */
     , (8341,  16,          1) /* ItemUseable - No */
     , (8341,  19,        250) /* Value */
     , (8341,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8341,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8341,   1, 'Oak Pea') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8341,   1,   33555207) /* Setup */
     , (8341,   3,  536870932) /* SoundTable */
     , (8341,   6,   67111919) /* PaletteBase */
     , (8341,   8,  100671096) /* Icon */
     , (8341,  22,  872415275) /* PhysicsEffectTable */;

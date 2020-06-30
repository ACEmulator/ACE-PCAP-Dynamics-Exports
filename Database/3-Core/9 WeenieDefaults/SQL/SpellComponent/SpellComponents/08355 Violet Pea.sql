DELETE FROM `weenie` WHERE `class_Id` = 8355;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8355, 'peataperviolet', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8355,   1,       4096) /* ItemType - SpellComponents */
     , (8355,   5,         10) /* EncumbranceVal */
     , (8355,  11,        100) /* MaxStackSize */
     , (8355,  12,          1) /* StackSize */
     , (8355,  13,         10) /* StackUnitEncumbrance */
     , (8355,  15,       3125) /* StackUnitValue */
     , (8355,  16,          1) /* ItemUseable - No */
     , (8355,  19,       3125) /* Value */
     , (8355,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8355,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8355,   1, 'Violet Pea') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8355,   1,   33555445) /* Setup */
     , (8355,   3,  536870932) /* SoundTable */
     , (8355,   8,  100671110) /* Icon */
     , (8355,  22,  872415275) /* PhysicsEffectTable */;

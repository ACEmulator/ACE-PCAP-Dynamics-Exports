DELETE FROM `weenie` WHERE `class_Id` = 8352;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8352, 'peataperpink', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8352,   1,       4096) /* ItemType - SpellComponents */
     , (8352,   5,         10) /* EncumbranceVal */
     , (8352,  11,        100) /* MaxStackSize */
     , (8352,  12,          1) /* StackSize */
     , (8352,  13,         10) /* StackUnitEncumbrance */
     , (8352,  15,       3125) /* StackUnitValue */
     , (8352,  16,          1) /* ItemUseable - No */
     , (8352,  19,       3125) /* Value */
     , (8352,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8352,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8352,   1, 'Pink Pea') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8352,   1,   33555445) /* Setup */
     , (8352,   3,  536870932) /* SoundTable */
     , (8352,   8,  100671108) /* Icon */
     , (8352,  22,  872415275) /* PhysicsEffectTable */;

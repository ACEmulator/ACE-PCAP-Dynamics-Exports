DELETE FROM `weenie` WHERE `class_Id` = 620;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (620, 'cake', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (620,   1,         32) /* ItemType - Food */
     , (620,   5,         35) /* EncumbranceVal */
     , (620,  11,        100) /* MaxStackSize */
     , (620,  12,          1) /* StackSize */
     , (620,  13,         35) /* StackUnitEncumbrance */
     , (620,  15,         28) /* StackUnitValue */
     , (620,  16,          8) /* ItemUseable - Contained */
     , (620,  19,         28) /* Value */
     , (620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (620,   1, 'Cake') /* Name */
     , (620,  20, 'Slices of Cake') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (620,   1,   33555193) /* Setup */
     , (620,   3,  536870932) /* SoundTable */
     , (620,   8,  100667457) /* Icon */
     , (620,  22,  872415275) /* PhysicsEffectTable */;

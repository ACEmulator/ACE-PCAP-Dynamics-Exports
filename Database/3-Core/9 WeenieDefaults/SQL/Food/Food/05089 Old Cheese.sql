DELETE FROM `weenie` WHERE `class_Id` = 5089;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5089, 'oldcheese', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5089,   1,         32) /* ItemType - Food */
     , (5089,   5,         85) /* EncumbranceVal */
     , (5089,  11,        100) /* MaxStackSize */
     , (5089,  12,          1) /* StackSize */
     , (5089,  13,         85) /* StackUnitEncumbrance */
     , (5089,  15,          0) /* StackUnitValue */
     , (5089,  16,          8) /* ItemUseable - Contained */
     , (5089,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5089,   1, 'Old Cheese') /* Name */
     , (5089,  20, 'Hunks of Old Cheese') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5089,   1,   33556220) /* Setup */
     , (5089,   3,  536870932) /* SoundTable */
     , (5089,   8,  100667458) /* Icon */
     , (5089,  22,  872415275) /* PhysicsEffectTable */;

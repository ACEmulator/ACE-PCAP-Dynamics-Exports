DELETE FROM `weenie` WHERE `class_Id` = 2459;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2459, 'kumiss', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2459,   1,         32) /* ItemType - Food */
     , (2459,   5,         50) /* EncumbranceVal */
     , (2459,  11,        100) /* MaxStackSize */
     , (2459,  12,          1) /* StackSize */
     , (2459,  13,         50) /* StackUnitEncumbrance */
     , (2459,  15,         10) /* StackUnitValue */
     , (2459,  16,          8) /* ItemUseable - Contained */
     , (2459,  19,         10) /* Value */
     , (2459,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2459,   1, 'Kumiss') /* Name */
     , (2459,  20, 'Cups of Kumiss') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2459,   1,   33556220) /* Setup */
     , (2459,   3,  536870932) /* SoundTable */
     , (2459,   8,  100667428) /* Icon */
     , (2459,  22,  872415275) /* PhysicsEffectTable */
     , (2459, 8044,       5758) /* PCAPPhysicsDIDDataTemplatedFrom - Carrot */;

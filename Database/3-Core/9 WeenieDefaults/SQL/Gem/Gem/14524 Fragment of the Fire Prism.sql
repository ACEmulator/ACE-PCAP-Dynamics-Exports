DELETE FROM `weenie` WHERE `class_Id` = 14524;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14524, 'prismfragmentfire', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14524,   1,       2048) /* ItemType - Gem */
     , (14524,   5,          1) /* EncumbranceVal */
     , (14524,  11,          1) /* MaxStackSize */
     , (14524,  12,          1) /* StackSize */
     , (14524,  13,          1) /* StackUnitEncumbrance */
     , (14524,  15,          0) /* StackUnitValue */
     , (14524,  16,          1) /* ItemUseable - No */
     , (14524,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14524,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14524,   1, 'Fragment of the Fire Prism') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14524,   1,   33557506) /* Setup */
     , (14524,   3,  536870932) /* SoundTable */
     , (14524,   8,  100672510) /* Icon */
     , (14524,  22,  872415275) /* PhysicsEffectTable */;

DELETE FROM `weenie` WHERE `class_Id` = 12202;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12202, 'backpacktuskersmall', 21, '2019-02-10 00:00:00') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12202,   1,        512) /* ItemType - Container */
     , (12202,   5,        211) /* EncumbranceVal */
     , (12202,   6,         24) /* ItemsCapacity */
     , (12202,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (12202,  19,        250) /* Value */
     , (12202,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12202,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12202,   1, 'Small Tusker Backpack') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12202,   1,   33556826) /* Setup */
     , (12202,   3,  536870932) /* SoundTable */
     , (12202,   6,   67113007) /* PaletteBase */
     , (12202,   8,  100672176) /* Icon */
     , (12202,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12202, 8000, 2584295995) /* PCAPRecordedObjectIID */;

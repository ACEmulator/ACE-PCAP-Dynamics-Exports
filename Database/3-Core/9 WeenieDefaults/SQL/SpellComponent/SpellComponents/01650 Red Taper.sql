DELETE FROM `weenie` WHERE `class_Id` = 1650;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1650, 'taperred', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1650,   1,       4096) /* ItemType - SpellComponents */
     , (1650,   5,          4) /* EncumbranceVal */
     , (1650,  11,        100) /* MaxStackSize */
     , (1650,  12,          1) /* StackSize */
     , (1650,  13,          4) /* StackUnitEncumbrance */
     , (1650,  15,         25) /* StackUnitValue */
     , (1650,  16,          1) /* ItemUseable - No */
     , (1650,  19,         25) /* Value */
     , (1650,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1650,   1, 'Red Taper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1650,   1, 0x020003F5) /* Setup */
     , (1650,   3, 0x20000014) /* SoundTable */
     , (1650,   8, 0x060013A6) /* Icon */
     , (1650,  22, 0x3400002B) /* PhysicsEffectTable */;

DELETE FROM `weenie` WHERE `class_Id` = 1648;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1648, 'taperorange', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1648,   1,       4096) /* ItemType - SpellComponents */
     , (1648,   5,          4) /* EncumbranceVal */
     , (1648,  11,        100) /* MaxStackSize */
     , (1648,  12,          1) /* StackSize */
     , (1648,  13,          4) /* StackUnitEncumbrance */
     , (1648,  15,         25) /* StackUnitValue */
     , (1648,  16,          1) /* ItemUseable - No */
     , (1648,  19,         25) /* Value */
     , (1648,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1648,   1, 'Orange Taper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1648,   1, 0x020003F5) /* Setup */
     , (1648,   3, 0x20000014) /* SoundTable */
     , (1648,   8, 0x060013A4) /* Icon */
     , (1648,  22, 0x3400002B) /* PhysicsEffectTable */;

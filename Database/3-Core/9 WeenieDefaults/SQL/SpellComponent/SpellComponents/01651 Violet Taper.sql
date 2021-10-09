DELETE FROM `weenie` WHERE `class_Id` = 1651;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1651, 'taperviolet', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1651,   1,       4096) /* ItemType - SpellComponents */
     , (1651,   5,          4) /* EncumbranceVal */
     , (1651,  11,        100) /* MaxStackSize */
     , (1651,  12,          1) /* StackSize */
     , (1651,  13,          4) /* StackUnitEncumbrance */
     , (1651,  15,         25) /* StackUnitValue */
     , (1651,  16,          1) /* ItemUseable - No */
     , (1651,  19,         25) /* Value */
     , (1651,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1651,   1, 'Violet Taper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1651,   1, 0x020003F5) /* Setup */
     , (1651,   3, 0x20000014) /* SoundTable */
     , (1651,   8, 0x060013A7) /* Icon */
     , (1651,  22, 0x3400002B) /* PhysicsEffectTable */;

DELETE FROM `weenie` WHERE `class_Id` = 1647;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1647, 'taperindigo', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1647,   1,       4096) /* ItemType - SpellComponents */
     , (1647,   5,          4) /* EncumbranceVal */
     , (1647,  11,        100) /* MaxStackSize */
     , (1647,  12,          1) /* StackSize */
     , (1647,  13,          4) /* StackUnitEncumbrance */
     , (1647,  15,         25) /* StackUnitValue */
     , (1647,  16,          1) /* ItemUseable - No */
     , (1647,  19,         25) /* Value */
     , (1647,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1647,   1, 'Indigo Taper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1647,   1, 0x020003F5) /* Setup */
     , (1647,   3, 0x20000014) /* SoundTable */
     , (1647,   8, 0x060013A3) /* Icon */
     , (1647,  22, 0x3400002B) /* PhysicsEffectTable */;

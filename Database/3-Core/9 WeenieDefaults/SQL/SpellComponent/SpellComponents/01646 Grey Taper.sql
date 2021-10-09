DELETE FROM `weenie` WHERE `class_Id` = 1646;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1646, 'tapergrey', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1646,   1,       4096) /* ItemType - SpellComponents */
     , (1646,   5,          4) /* EncumbranceVal */
     , (1646,  11,        100) /* MaxStackSize */
     , (1646,  12,          1) /* StackSize */
     , (1646,  13,          4) /* StackUnitEncumbrance */
     , (1646,  15,         25) /* StackUnitValue */
     , (1646,  16,          1) /* ItemUseable - No */
     , (1646,  19,         25) /* Value */
     , (1646,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1646,   1, 'Grey Taper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1646,   1, 0x020003F5) /* Setup */
     , (1646,   3, 0x20000014) /* SoundTable */
     , (1646,   8, 0x060013A2) /* Icon */
     , (1646,  22, 0x3400002B) /* PhysicsEffectTable */;

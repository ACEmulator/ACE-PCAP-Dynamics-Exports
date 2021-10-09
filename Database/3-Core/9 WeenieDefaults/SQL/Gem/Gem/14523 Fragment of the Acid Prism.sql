DELETE FROM `weenie` WHERE `class_Id` = 14523;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14523, 'prismfragmentacid', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14523,   1,       2048) /* ItemType - Gem */
     , (14523,   5,          1) /* EncumbranceVal */
     , (14523,  11,          1) /* MaxStackSize */
     , (14523,  12,          1) /* StackSize */
     , (14523,  13,          1) /* StackUnitEncumbrance */
     , (14523,  15,          0) /* StackUnitValue */
     , (14523,  16,          1) /* ItemUseable - No */
     , (14523,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14523,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14523,   1, 'Fragment of the Acid Prism') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14523,   1, 0x02000C02) /* Setup */
     , (14523,   3, 0x20000014) /* SoundTable */
     , (14523,   8, 0x060023FD) /* Icon */
     , (14523,  22, 0x3400002B) /* PhysicsEffectTable */;

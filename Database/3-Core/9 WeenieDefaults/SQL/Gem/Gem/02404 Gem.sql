DELETE FROM `weenie` WHERE `class_Id` = 2404;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2404, 'gemimperialtopaz', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2404,   1,       2048) /* ItemType - Gem */
     , (2404,   5,          5) /* EncumbranceVal */
     , (2404,  11,          1) /* MaxStackSize */
     , (2404,  12,          1) /* StackSize */
     , (2404,  13,          5) /* StackUnitEncumbrance */
     , (2404,  15,       1380) /* StackUnitValue */
     , (2404,  16,          1) /* ItemUseable - No */
     , (2404,  19,       1380) /* Value */
     , (2404,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2404, 105,          8) /* ItemWorkmanship */
     , (2404, 131,         26) /* MaterialType - ImperialTopaz */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2404,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2404,   1, 'Gem') /* Name */
     , (2404,  16, 'Gem') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2404,   1, 0x02000179) /* Setup */
     , (2404,   3, 0x20000014) /* SoundTable */
     , (2404,   8, 0x06002CB7) /* Icon */
     , (2404,  22, 0x3400002B) /* PhysicsEffectTable */;

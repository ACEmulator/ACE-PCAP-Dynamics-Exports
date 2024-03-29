DELETE FROM `weenie` WHERE `class_Id` = 12688;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12688, 'tokennuhmudira', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12688,   1,       2048) /* ItemType - Gem */
     , (12688,   5,          5) /* EncumbranceVal */
     , (12688,  11,          1) /* MaxStackSize */
     , (12688,  12,          1) /* StackSize */
     , (12688,  13,          5) /* StackUnitEncumbrance */
     , (12688,  15,          0) /* StackUnitValue */
     , (12688,  16,          1) /* ItemUseable - No */
     , (12688,  19,          0) /* Value */
     , (12688,  33,          1) /* Bonded - Bonded */
     , (12688,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12688, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12688,  22, True ) /* Inscribable */
     , (12688,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12688,   1, 'Nuhmudira''s Token') /* Name */
     , (12688,  15, 'A token from Nuhmudira to be given either to an Arcanum Agent for a Writ of Refuge or an Arcanum Envoy for access to items for your home.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12688,   1, 0x02000B20) /* Setup */
     , (12688,   3, 0x20000014) /* SoundTable */
     , (12688,   8, 0x0600235C) /* Icon */
     , (12688,  22, 0x3400002B) /* PhysicsEffectTable */;

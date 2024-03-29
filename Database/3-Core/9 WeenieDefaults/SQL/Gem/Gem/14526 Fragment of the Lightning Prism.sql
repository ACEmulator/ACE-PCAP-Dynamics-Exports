DELETE FROM `weenie` WHERE `class_Id` = 14526;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14526, 'prismfragmentlightning', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14526,   1,       2048) /* ItemType - Gem */
     , (14526,   5,          1) /* EncumbranceVal */
     , (14526,  11,          1) /* MaxStackSize */
     , (14526,  12,          1) /* StackSize */
     , (14526,  13,          1) /* StackUnitEncumbrance */
     , (14526,  15,          0) /* StackUnitValue */
     , (14526,  16,          1) /* ItemUseable - No */
     , (14526,  19,          0) /* Value */
     , (14526,  33,          1) /* Bonded - Bonded */
     , (14526,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14526, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14526,  22, True ) /* Inscribable */
     , (14526,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14526,   1, 'Fragment of the Lightning Prism') /* Name */
     , (14526,  16, 'A cracked piece of crystalline shard, full of tiny flaws.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14526,   1, 0x02000C02) /* Setup */
     , (14526,   3, 0x20000014) /* SoundTable */
     , (14526,   8, 0x06002400) /* Icon */
     , (14526,  22, 0x3400002B) /* PhysicsEffectTable */;

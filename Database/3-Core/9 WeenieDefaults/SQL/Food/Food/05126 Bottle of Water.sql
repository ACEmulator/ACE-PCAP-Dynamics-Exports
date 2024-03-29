DELETE FROM `weenie` WHERE `class_Id` = 5126;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5126, 'nantowaterbottle', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5126,   1,         32) /* ItemType - Food */
     , (5126,   5,         25) /* EncumbranceVal */
     , (5126,  11,          1) /* MaxStackSize */
     , (5126,  12,          1) /* StackSize */
     , (5126,  13,         25) /* StackUnitEncumbrance */
     , (5126,  15,          0) /* StackUnitValue */
     , (5126,  16,          8) /* ItemUseable - Contained */
     , (5126,  19,          0) /* Value */
     , (5126,  33,          1) /* Bonded - Bonded */
     , (5126,  89,          4) /* BoosterEnum - Stamina */
     , (5126,  90,         12) /* BoostValue */
     , (5126,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5126, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5126,  22, True ) /* Inscribable */
     , (5126,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5126,   1, 'Bottle of Water') /* Name */
     , (5126,  14, 'Use this item to drink it.') /* Use */
     , (5126,  16, 'A bottle containing what looks like water, except the water somehow smells more refreshing than normal water.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5126,   1, 0x020000AB) /* Setup */
     , (5126,   3, 0x20000014) /* SoundTable */
     , (5126,   8, 0x06001447) /* Icon */
     , (5126,  22, 0x3400002B) /* PhysicsEffectTable */;

DELETE FROM `weenie` WHERE `class_Id` = 52817;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52817, 'ace52817-helmoftremborh', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52817,   1,        128) /* ItemType - Misc */
     , (52817,   5,        550) /* EncumbranceVal */
     , (52817,  16,          1) /* ItemUseable - No */
     , (52817,  18,         64) /* UiEffects - Lightning */
     , (52817,  19,          0) /* Value */
     , (52817,  33,          1) /* Bonded - Bonded */
     , (52817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52817, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52817,  22, True ) /* Inscribable */
     , (52817,  23, True ) /* DestroyOnSell */
     , (52817,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52817,   1, 'Helm of Tremb''Orh') /* Name */
     , (52817,  16, 'The helmet ripped from the corpse of Tremb''Orh. Give this item to the Master of the Gauntlet for a reward.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52817,   1,   33554649) /* Setup */
     , (52817,   3,  536870932) /* SoundTable */
     , (52817,   6,   67108990) /* PaletteBase */
     , (52817,   8,  100667347) /* Icon */
     , (52817,  22,  872415275) /* PhysicsEffectTable */;

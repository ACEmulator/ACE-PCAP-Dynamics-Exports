DELETE FROM `weenie` WHERE `class_Id` = 27754;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27754, 'manapotionexpired', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27754,   1,        128) /* ItemType - Misc */
     , (27754,   5,         15) /* EncumbranceVal */
     , (27754,  11,        100) /* MaxStackSize */
     , (27754,  12,          1) /* StackSize */
     , (27754,  13,         15) /* StackUnitEncumbrance */
     , (27754,  15,          0) /* StackUnitValue */
     , (27754,  16,          8) /* ItemUseable - Contained */
     , (27754,  19,          0) /* Value */
     , (27754,  89,          6) /* BoosterEnum - Mana */
     , (27754,  90,         25) /* BoostValue */
     , (27754,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27754, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27754,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27754,   1, 'Expired Mana Potion') /* Name */
     , (27754,  14, 'Use this item to drink it.') /* Use */
     , (27754,  16, 'An odorous bottle of brackish blue liquid.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27754,   1,   33554603) /* Setup */
     , (27754,   3,  536870932) /* SoundTable */
     , (27754,   6,   67111919) /* PaletteBase */
     , (27754,   8,  100676537) /* Icon */
     , (27754,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27754, 8040, 23855554, 58.39558, -31.58909, 0.004000001, -0.9994978, 0, 0, -0.03168821) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [58.395580 -31.589090 0.004000] -0.999498 0.000000 0.000000 -0.031688 */;

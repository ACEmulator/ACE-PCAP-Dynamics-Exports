DELETE FROM `weenie` WHERE `class_Id` = 27753;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27753, 'manadraughtexpired', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27753,   1,        128) /* ItemType - Misc */
     , (27753,   5,          5) /* EncumbranceVal */
     , (27753,  11,        100) /* MaxStackSize */
     , (27753,  12,          1) /* StackSize */
     , (27753,  13,          5) /* StackUnitEncumbrance */
     , (27753,  15,          0) /* StackUnitValue */
     , (27753,  16,          8) /* ItemUseable - Contained */
     , (27753,  19,          0) /* Value */
     , (27753,  89,          6) /* BoosterEnum - Mana */
     , (27753,  90,         10) /* BoostValue */
     , (27753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27753, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27753,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27753,   1, 'Expired Mana Draught') /* Name */
     , (27753,  14, 'Use this item to drink it.') /* Use */
     , (27753,  16, 'An odorous bottle of brackish blue liquid.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27753,   1,   33554603) /* Setup */
     , (27753,   3,  536870932) /* SoundTable */
     , (27753,   6,   67111919) /* PaletteBase */
     , (27753,   8,  100676531) /* Icon */
     , (27753,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27753, 8040, 23855555, 58.29485, -37.2024, 0.004000001, -0.9536045, 0, 0, 0.3010624) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [58.294850 -37.202400 0.004000] -0.953605 0.000000 0.000000 0.301062 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27753, 8000, 3361113627) /* PCAPRecordedObjectIID */;

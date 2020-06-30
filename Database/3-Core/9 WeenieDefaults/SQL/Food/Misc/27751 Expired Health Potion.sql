DELETE FROM `weenie` WHERE `class_Id` = 27751;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27751, 'healthpotionexpired', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27751,   1,        128) /* ItemType - Misc */
     , (27751,   5,         15) /* EncumbranceVal */
     , (27751,  11,        100) /* MaxStackSize */
     , (27751,  12,          1) /* StackSize */
     , (27751,  13,         15) /* StackUnitEncumbrance */
     , (27751,  15,          0) /* StackUnitValue */
     , (27751,  16,          8) /* ItemUseable - Contained */
     , (27751,  19,          0) /* Value */
     , (27751,  89,          2) /* BoosterEnum - Health */
     , (27751,  90,         25) /* BoostValue */
     , (27751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27751, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27751,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27751,   1, 'Expired Health Potion') /* Name */
     , (27751,  14, 'Use this item to drink it.') /* Use */
     , (27751,  16, 'An odorous bottle of brackish red liquid.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27751,   1,   33554603) /* Setup */
     , (27751,   3,  536870932) /* SoundTable */
     , (27751,   6,   67111919) /* PaletteBase */
     , (27751,   8,  100676536) /* Icon */
     , (27751,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27751, 8040, 23855548, 52.94802, -32.34293, 0.004000001, -0.4554865, 0, 0, -0.8902427) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [52.948020 -32.342930 0.004000] -0.455487 0.000000 0.000000 -0.890243 */;

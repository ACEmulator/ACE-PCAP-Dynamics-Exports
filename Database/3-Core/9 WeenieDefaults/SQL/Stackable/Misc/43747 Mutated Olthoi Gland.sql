DELETE FROM `weenie` WHERE `class_Id` = 43747;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43747, 'olthoipvpcurrency', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43747,   1,        128) /* ItemType - Misc */
     , (43747,   5,          1) /* EncumbranceVal */
     , (43747,  11,        100) /* MaxStackSize */
     , (43747,  12,          1) /* StackSize */
     , (43747,  13,          1) /* StackUnitEncumbrance */
     , (43747,  15,          1) /* StackUnitValue */
     , (43747,  16,          1) /* ItemUseable - No */
     , (43747,  19,          1) /* Value */
     , (43747,  33,          1) /* Bonded - Bonded */
     , (43747,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43747, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43747,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43747,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43747,   1, 'Mutated Olthoi Gland') /* Name */
     , (43747,  14, 'These glands may be traded with Kaneth al-Evv on Olthoi Isle for rewards.') /* Use */
     , (43747,  15, 'A small, mutated gland from one of the self-aware Olthoi Soldiers or Spitters.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43747,   1,   33554817) /* Setup */
     , (43747,   3,  536870932) /* SoundTable */
     , (43747,   6,   67111919) /* PaletteBase */
     , (43747,   8,  100674711) /* Icon */
     , (43747,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43747, 8040, 2847146018, 99.06889, 41.68376, 97.499, 0.8933309, 0, 0, -0.4493995) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40022 [99.068890 41.683760 97.499000] 0.893331 0.000000 0.000000 -0.449400 */;

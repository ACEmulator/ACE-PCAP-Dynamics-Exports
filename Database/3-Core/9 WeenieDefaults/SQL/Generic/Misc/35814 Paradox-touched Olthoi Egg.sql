DELETE FROM `weenie` WHERE `class_Id` = 35814;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35814, 'ace35814-paradoxtouchedolthoiegg', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35814,   1,        128) /* ItemType - Misc */
     , (35814,   5,        800) /* EncumbranceVal */
     , (35814,  16,          1) /* ItemUseable - No */
     , (35814,  18,         64) /* UiEffects - Lightning */
     , (35814,  19,          0) /* Value */
     , (35814,  33,          1) /* Bonded - Bonded */
     , (35814,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35814, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35814,  22, True ) /* Inscribable */
     , (35814,  23, True ) /* DestroyOnSell */
     , (35814,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35814,   1, 'Paradox-touched Olthoi Egg') /* Name */
     , (35814,  14, 'Turn this egg in to Adrien Swiftblade for a reward.') /* Use */
     , (35814,  16, 'An Olthoi Egg, pulsating with a strange combination of Shadow and Virindi energies.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35814,   1, 0x02001706) /* Setup */
     , (35814,   3, 0x20000014) /* SoundTable */
     , (35814,   8, 0x06002114) /* Icon */
     , (35814,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35814, 8040, 0x00880156, 70, -50, -72, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00880156 [70.000000 -50.000000 -72.000000] 1.000000 0.000000 0.000000 0.000000 */;

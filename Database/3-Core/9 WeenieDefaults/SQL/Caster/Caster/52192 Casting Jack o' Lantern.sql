DELETE FROM `weenie` WHERE `class_Id` = 52192;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52192, 'ace52192-castingjackolantern', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52192,   1,      32768) /* ItemType - Caster */
     , (52192,   5,         50) /* EncumbranceVal */
     , (52192,   9,   16777216) /* ValidLocations - Held */
     , (52192,  16,          1) /* ItemUseable - No */
     , (52192,  18,       1024) /* UiEffects - Slashing */
     , (52192,  19,        200) /* Value */
     , (52192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52192,  94,         16) /* TargetType - Creature */
     , (52192, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52192,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52192,  29,     1.1) /* WeaponDefense */
     , (52192,  39,    0.75) /* DefaultScale */
     , (52192, 144,       0) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52192,   1, 'Casting Jack o'' Lantern') /* Name */
     , (52192,  16, 'A small, heavy pumpkin, carved into a Jack o'' Lantern and swirling with magical energies.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52192,   1,   33561611) /* Setup */
     , (52192,   3,  536870932) /* SoundTable */
     , (52192,   6,   67112968) /* PaletteBase */
     , (52192,   8,  100671020) /* Icon */
     , (52192,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52192, 8040, 19202316, 29.21363, -12.29993, -0.071, 0.7038772, 0.7038772, -0.06750479, -0.06750479) /* PCAPRecordedLocation */
/* @teleloc 0x0125010C [29.213630 -12.299930 -0.071000] 0.703877 0.703877 -0.067505 -0.067505 */;

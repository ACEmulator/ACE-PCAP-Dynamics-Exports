DELETE FROM `weenie` WHERE `class_Id` = 12222;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12222, 'wandmosswart', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12222,   1,      32768) /* ItemType - Caster */
     , (12222,   5,        150) /* EncumbranceVal */
     , (12222,   9,   16777216) /* ValidLocations - Held */
     , (12222,  16,          1) /* ItemUseable - No */
     , (12222,  18,          1) /* UiEffects - Magical */
     , (12222,  19,         75) /* Value */
     , (12222,  46,        512) /* DefaultCombatStyle - Magic */
     , (12222,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12222,  94,         16) /* TargetType - Creature */
     , (12222, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12222,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12222,  29,       1) /* WeaponDefense */
     , (12222,  39,     1.2) /* DefaultScale */
     , (12222, 144,       0) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12222,   1, 'Mosswart Wand') /* Name */
     , (12222,  16, 'A wand with a shrunken mosswart head on it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12222,   1,   33557370) /* Setup */
     , (12222,   3,  536870932) /* SoundTable */
     , (12222,   6,   67111919) /* PaletteBase */
     , (12222,   8,  100672180) /* Icon */
     , (12222,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12222, 8040, 3583574079, 189.7847, 151.1363, 374.12, 0.1548352, 0, 0, -0.9879403) /* PCAPRecordedLocation */
/* @teleloc 0xD599003F [189.784700 151.136300 374.120000] 0.154835 0.000000 0.000000 -0.987940 */;
